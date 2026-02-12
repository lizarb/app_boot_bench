class MyAbgakSystem::MyAbgakCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgakSystem::MyAbgakCommand
    assert_equality subject.class, MyAbgakSystem::MyAbgakCommand
  end

end
