class MyAbsudSystem::MyAbsudCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsudSystem::MyAbsudCommand
    assert_equality subject.class, MyAbsudSystem::MyAbsudCommand
  end

end
