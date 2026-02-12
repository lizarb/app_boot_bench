class MyAbsdeSystem::MyAbsdeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsdeSystem::MyAbsdeCommand
    assert_equality subject.class, MyAbsdeSystem::MyAbsdeCommand
  end

end
