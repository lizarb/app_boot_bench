class MyAamhgSystem::MyAamhgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamhgSystem::MyAamhgCommand
    assert_equality subject.class, MyAamhgSystem::MyAamhgCommand
  end

end
