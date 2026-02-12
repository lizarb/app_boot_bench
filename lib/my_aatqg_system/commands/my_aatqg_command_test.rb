class MyAatqgSystem::MyAatqgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatqgSystem::MyAatqgCommand
    assert_equality subject.class, MyAatqgSystem::MyAatqgCommand
  end

end
