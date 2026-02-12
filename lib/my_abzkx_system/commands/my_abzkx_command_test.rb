class MyAbzkxSystem::MyAbzkxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzkxSystem::MyAbzkxCommand
    assert_equality subject.class, MyAbzkxSystem::MyAbzkxCommand
  end

end
