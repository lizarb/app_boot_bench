class MyAcpolSystem::MyAcpolCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpolSystem::MyAcpolCommand
    assert_equality subject.class, MyAcpolSystem::MyAcpolCommand
  end

end
