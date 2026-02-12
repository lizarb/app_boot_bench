class MyAafcuSystem::MyAafcuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafcuSystem::MyAafcuCommand
    assert_equality subject.class, MyAafcuSystem::MyAafcuCommand
  end

end
