class MyAbkgbSystem::MyAbkgbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkgbSystem::MyAbkgbCommand
    assert_equality subject.class, MyAbkgbSystem::MyAbkgbCommand
  end

end
