class MyAbmthSystem::MyAbmthCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmthSystem::MyAbmthCommand
    assert_equality subject.class, MyAbmthSystem::MyAbmthCommand
  end

end
