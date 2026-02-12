class MyAbiyxSystem::MyAbiyxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiyxSystem::MyAbiyxCommand
    assert_equality subject.class, MyAbiyxSystem::MyAbiyxCommand
  end

end
