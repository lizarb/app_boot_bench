class MyAaiadSystem::MyAaiadCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiadSystem::MyAaiadCommand
    assert_equality subject.class, MyAaiadSystem::MyAaiadCommand
  end

end
