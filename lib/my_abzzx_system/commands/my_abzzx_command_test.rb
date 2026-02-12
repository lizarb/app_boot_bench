class MyAbzzxSystem::MyAbzzxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzzxSystem::MyAbzzxCommand
    assert_equality subject.class, MyAbzzxSystem::MyAbzzxCommand
  end

end
