class MyAcansSystem::MyAcansCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcansSystem::MyAcansCommand
    assert_equality subject.class, MyAcansSystem::MyAcansCommand
  end

end
