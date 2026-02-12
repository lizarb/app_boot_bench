class MyAcrovSystem::MyAcrovCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrovSystem::MyAcrovCommand
    assert_equality subject.class, MyAcrovSystem::MyAcrovCommand
  end

end
