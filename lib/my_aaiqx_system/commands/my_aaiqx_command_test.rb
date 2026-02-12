class MyAaiqxSystem::MyAaiqxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiqxSystem::MyAaiqxCommand
    assert_equality subject.class, MyAaiqxSystem::MyAaiqxCommand
  end

end
