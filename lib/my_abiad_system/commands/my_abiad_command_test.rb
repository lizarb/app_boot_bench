class MyAbiadSystem::MyAbiadCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiadSystem::MyAbiadCommand
    assert_equality subject.class, MyAbiadSystem::MyAbiadCommand
  end

end
