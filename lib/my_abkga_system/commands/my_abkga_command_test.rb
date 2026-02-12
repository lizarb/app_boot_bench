class MyAbkgaSystem::MyAbkgaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkgaSystem::MyAbkgaCommand
    assert_equality subject.class, MyAbkgaSystem::MyAbkgaCommand
  end

end
