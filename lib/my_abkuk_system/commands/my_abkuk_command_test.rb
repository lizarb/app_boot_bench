class MyAbkukSystem::MyAbkukCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkukSystem::MyAbkukCommand
    assert_equality subject.class, MyAbkukSystem::MyAbkukCommand
  end

end
