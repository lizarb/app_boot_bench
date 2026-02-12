class MyAbgecSystem::MyAbgecCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgecSystem::MyAbgecCommand
    assert_equality subject.class, MyAbgecSystem::MyAbgecCommand
  end

end
