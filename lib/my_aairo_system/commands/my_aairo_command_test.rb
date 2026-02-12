class MyAairoSystem::MyAairoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAairoSystem::MyAairoCommand
    assert_equality subject.class, MyAairoSystem::MyAairoCommand
  end

end
