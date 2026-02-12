class MyAbfdeSystem::MyAbfdeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfdeSystem::MyAbfdeCommand
    assert_equality subject.class, MyAbfdeSystem::MyAbfdeCommand
  end

end
