class MyAcbhgSystem::MyAcbhgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbhgSystem::MyAcbhgCommand
    assert_equality subject.class, MyAcbhgSystem::MyAcbhgCommand
  end

end
