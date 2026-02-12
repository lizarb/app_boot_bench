class MyAcorySystem::MyAcoryCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcorySystem::MyAcoryCommand
    assert_equality subject.class, MyAcorySystem::MyAcoryCommand
  end

end
