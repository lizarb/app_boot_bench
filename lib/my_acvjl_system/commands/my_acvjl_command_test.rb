class MyAcvjlSystem::MyAcvjlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvjlSystem::MyAcvjlCommand
    assert_equality subject.class, MyAcvjlSystem::MyAcvjlCommand
  end

end
