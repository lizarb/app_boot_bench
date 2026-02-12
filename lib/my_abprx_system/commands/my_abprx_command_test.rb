class MyAbprxSystem::MyAbprxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbprxSystem::MyAbprxCommand
    assert_equality subject.class, MyAbprxSystem::MyAbprxCommand
  end

end
