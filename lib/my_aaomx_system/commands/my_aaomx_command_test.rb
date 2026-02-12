class MyAaomxSystem::MyAaomxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaomxSystem::MyAaomxCommand
    assert_equality subject.class, MyAaomxSystem::MyAaomxCommand
  end

end
