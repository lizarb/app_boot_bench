class MyAcvisSystem::MyAcvisCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvisSystem::MyAcvisCommand
    assert_equality subject.class, MyAcvisSystem::MyAcvisCommand
  end

end
