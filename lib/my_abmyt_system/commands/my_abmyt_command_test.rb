class MyAbmytSystem::MyAbmytCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmytSystem::MyAbmytCommand
    assert_equality subject.class, MyAbmytSystem::MyAbmytCommand
  end

end
