class MyAbkgmSystem::MyAbkgmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkgmSystem::MyAbkgmCommand
    assert_equality subject.class, MyAbkgmSystem::MyAbkgmCommand
  end

end
