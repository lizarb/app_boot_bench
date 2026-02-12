class MyAafdxSystem::MyAafdxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafdxSystem::MyAafdxCommand
    assert_equality subject.class, MyAafdxSystem::MyAafdxCommand
  end

end
