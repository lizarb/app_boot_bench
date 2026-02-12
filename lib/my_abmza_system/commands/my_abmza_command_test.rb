class MyAbmzaSystem::MyAbmzaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmzaSystem::MyAbmzaCommand
    assert_equality subject.class, MyAbmzaSystem::MyAbmzaCommand
  end

end
