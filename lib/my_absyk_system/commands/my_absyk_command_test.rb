class MyAbsykSystem::MyAbsykCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsykSystem::MyAbsykCommand
    assert_equality subject.class, MyAbsykSystem::MyAbsykCommand
  end

end
