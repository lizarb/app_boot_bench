class MyAbgxtSystem::MyAbgxtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgxtSystem::MyAbgxtCommand
    assert_equality subject.class, MyAbgxtSystem::MyAbgxtCommand
  end

end
