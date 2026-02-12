class MyAbmdeSystem::MyAbmdeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmdeSystem::MyAbmdeCommand
    assert_equality subject.class, MyAbmdeSystem::MyAbmdeCommand
  end

end
