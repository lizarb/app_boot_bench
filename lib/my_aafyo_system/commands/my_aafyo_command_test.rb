class MyAafyoSystem::MyAafyoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafyoSystem::MyAafyoCommand
    assert_equality subject.class, MyAafyoSystem::MyAafyoCommand
  end

end
