class MyAbkytSystem::MyAbkytCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkytSystem::MyAbkytCommand
    assert_equality subject.class, MyAbkytSystem::MyAbkytCommand
  end

end
