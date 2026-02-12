class MyAbkgfSystem::MyAbkgfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkgfSystem::MyAbkgfCommand
    assert_equality subject.class, MyAbkgfSystem::MyAbkgfCommand
  end

end
