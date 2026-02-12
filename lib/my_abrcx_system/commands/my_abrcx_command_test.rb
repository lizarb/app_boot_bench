class MyAbrcxSystem::MyAbrcxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrcxSystem::MyAbrcxCommand
    assert_equality subject.class, MyAbrcxSystem::MyAbrcxCommand
  end

end
