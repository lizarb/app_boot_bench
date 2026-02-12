class MyAbwstSystem::MyAbwstCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwstSystem::MyAbwstCommand
    assert_equality subject.class, MyAbwstSystem::MyAbwstCommand
  end

end
