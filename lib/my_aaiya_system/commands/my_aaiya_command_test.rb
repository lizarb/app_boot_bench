class MyAaiyaSystem::MyAaiyaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiyaSystem::MyAaiyaCommand
    assert_equality subject.class, MyAaiyaSystem::MyAaiyaCommand
  end

end
