class MyAbiezSystem::MyAbiezCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiezSystem::MyAbiezCommand
    assert_equality subject.class, MyAbiezSystem::MyAbiezCommand
  end

end
