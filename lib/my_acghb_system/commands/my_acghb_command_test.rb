class MyAcghbSystem::MyAcghbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcghbSystem::MyAcghbCommand
    assert_equality subject.class, MyAcghbSystem::MyAcghbCommand
  end

end
