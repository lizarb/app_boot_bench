class MyAbeohSystem::MyAbeohCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeohSystem::MyAbeohCommand
    assert_equality subject.class, MyAbeohSystem::MyAbeohCommand
  end

end
