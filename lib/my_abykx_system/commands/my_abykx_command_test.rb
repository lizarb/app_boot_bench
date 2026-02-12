class MyAbykxSystem::MyAbykxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbykxSystem::MyAbykxCommand
    assert_equality subject.class, MyAbykxSystem::MyAbykxCommand
  end

end
