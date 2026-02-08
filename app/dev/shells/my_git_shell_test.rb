class MyGitShellTest < DevSystem::ShellTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyGitShell
    assert_equality subject.class, MyGitShell
  end

end
