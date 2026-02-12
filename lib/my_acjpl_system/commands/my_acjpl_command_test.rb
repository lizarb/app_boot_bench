class MyAcjplSystem::MyAcjplCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjplSystem::MyAcjplCommand
    assert_equality subject.class, MyAcjplSystem::MyAcjplCommand
  end

end
