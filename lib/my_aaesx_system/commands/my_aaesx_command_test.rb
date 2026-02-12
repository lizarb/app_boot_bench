class MyAaesxSystem::MyAaesxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaesxSystem::MyAaesxCommand
    assert_equality subject.class, MyAaesxSystem::MyAaesxCommand
  end

end
