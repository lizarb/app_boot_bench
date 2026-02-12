class MyAbuqgSystem::MyAbuqgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuqgSystem::MyAbuqgCommand
    assert_equality subject.class, MyAbuqgSystem::MyAbuqgCommand
  end

end
