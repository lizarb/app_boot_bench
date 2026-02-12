class MyAbeavSystem::MyAbeavCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeavSystem::MyAbeavCommand
    assert_equality subject.class, MyAbeavSystem::MyAbeavCommand
  end

end
