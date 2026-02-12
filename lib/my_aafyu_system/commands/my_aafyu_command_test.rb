class MyAafyuSystem::MyAafyuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafyuSystem::MyAafyuCommand
    assert_equality subject.class, MyAafyuSystem::MyAafyuCommand
  end

end
