class MyAbwytSystem::MyAbwytCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwytSystem::MyAbwytCommand
    assert_equality subject.class, MyAbwytSystem::MyAbwytCommand
  end

end
