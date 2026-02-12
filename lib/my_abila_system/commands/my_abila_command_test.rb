class MyAbilaSystem::MyAbilaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbilaSystem::MyAbilaCommand
    assert_equality subject.class, MyAbilaSystem::MyAbilaCommand
  end

end
