class MyAbscxSystem::MyAbscxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbscxSystem::MyAbscxCommand
    assert_equality subject.class, MyAbscxSystem::MyAbscxCommand
  end

end
