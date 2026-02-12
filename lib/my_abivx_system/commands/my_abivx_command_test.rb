class MyAbivxSystem::MyAbivxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbivxSystem::MyAbivxCommand
    assert_equality subject.class, MyAbivxSystem::MyAbivxCommand
  end

end
