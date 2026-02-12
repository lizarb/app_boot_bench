class MyAaolkSystem::MyAaolkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaolkSystem::MyAaolkCommand
    assert_equality subject.class, MyAaolkSystem::MyAaolkCommand
  end

end
