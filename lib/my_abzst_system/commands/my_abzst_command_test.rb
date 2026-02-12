class MyAbzstSystem::MyAbzstCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzstSystem::MyAbzstCommand
    assert_equality subject.class, MyAbzstSystem::MyAbzstCommand
  end

end
