class MyAbgstSystem::MyAbgstCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgstSystem::MyAbgstCommand
    assert_equality subject.class, MyAbgstSystem::MyAbgstCommand
  end

end
