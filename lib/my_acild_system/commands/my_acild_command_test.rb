class MyAcildSystem::MyAcildCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcildSystem::MyAcildCommand
    assert_equality subject.class, MyAcildSystem::MyAcildCommand
  end

end
