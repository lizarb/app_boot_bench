class MyAbcytSystem::MyAbcytCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcytSystem::MyAbcytCommand
    assert_equality subject.class, MyAbcytSystem::MyAbcytCommand
  end

end
