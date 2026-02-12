class MyAbgytSystem::MyAbgytCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgytSystem::MyAbgytCommand
    assert_equality subject.class, MyAbgytSystem::MyAbgytCommand
  end

end
