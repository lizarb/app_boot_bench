class MyAbgukSystem::MyAbgukCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgukSystem::MyAbgukCommand
    assert_equality subject.class, MyAbgukSystem::MyAbgukCommand
  end

end
