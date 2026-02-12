class MyAbkgpSystem::MyAbkgpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkgpSystem::MyAbkgpCommand
    assert_equality subject.class, MyAbkgpSystem::MyAbkgpCommand
  end

end
