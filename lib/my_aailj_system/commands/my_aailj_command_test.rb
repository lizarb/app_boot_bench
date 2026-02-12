class MyAailjSystem::MyAailjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAailjSystem::MyAailjCommand
    assert_equality subject.class, MyAailjSystem::MyAailjCommand
  end

end
