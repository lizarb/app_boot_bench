class MyAaivlSystem::MyAaivlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaivlSystem::MyAaivlCommand
    assert_equality subject.class, MyAaivlSystem::MyAaivlCommand
  end

end
