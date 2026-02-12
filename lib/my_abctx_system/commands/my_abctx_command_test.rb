class MyAbctxSystem::MyAbctxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbctxSystem::MyAbctxCommand
    assert_equality subject.class, MyAbctxSystem::MyAbctxCommand
  end

end
