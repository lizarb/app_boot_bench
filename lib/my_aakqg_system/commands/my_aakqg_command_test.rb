class MyAakqgSystem::MyAakqgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakqgSystem::MyAakqgCommand
    assert_equality subject.class, MyAakqgSystem::MyAakqgCommand
  end

end
