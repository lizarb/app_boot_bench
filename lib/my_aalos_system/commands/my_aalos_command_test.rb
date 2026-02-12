class MyAalosSystem::MyAalosCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalosSystem::MyAalosCommand
    assert_equality subject.class, MyAalosSystem::MyAalosCommand
  end

end
