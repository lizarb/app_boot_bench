class MyAbvstSystem::MyAbvstCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvstSystem::MyAbvstCommand
    assert_equality subject.class, MyAbvstSystem::MyAbvstCommand
  end

end
