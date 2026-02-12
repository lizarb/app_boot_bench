class MyAbmstSystem::MyAbmstCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmstSystem::MyAbmstCommand
    assert_equality subject.class, MyAbmstSystem::MyAbmstCommand
  end

end
