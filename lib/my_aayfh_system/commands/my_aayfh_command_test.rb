class MyAayfhSystem::MyAayfhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayfhSystem::MyAayfhCommand
    assert_equality subject.class, MyAayfhSystem::MyAayfhCommand
  end

end
