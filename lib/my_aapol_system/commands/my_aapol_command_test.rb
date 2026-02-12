class MyAapolSystem::MyAapolCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapolSystem::MyAapolCommand
    assert_equality subject.class, MyAapolSystem::MyAapolCommand
  end

end
