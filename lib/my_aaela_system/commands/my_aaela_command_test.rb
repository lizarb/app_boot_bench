class MyAaelaSystem::MyAaelaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaelaSystem::MyAaelaCommand
    assert_equality subject.class, MyAaelaSystem::MyAaelaCommand
  end

end
