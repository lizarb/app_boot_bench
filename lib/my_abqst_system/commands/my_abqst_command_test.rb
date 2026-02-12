class MyAbqstSystem::MyAbqstCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqstSystem::MyAbqstCommand
    assert_equality subject.class, MyAbqstSystem::MyAbqstCommand
  end

end
