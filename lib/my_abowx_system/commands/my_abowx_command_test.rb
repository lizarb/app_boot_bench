class MyAbowxSystem::MyAbowxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbowxSystem::MyAbowxCommand
    assert_equality subject.class, MyAbowxSystem::MyAbowxCommand
  end

end
