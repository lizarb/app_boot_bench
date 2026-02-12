class MyAaemuSystem::MyAaemuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaemuSystem::MyAaemuCommand
    assert_equality subject.class, MyAaemuSystem::MyAaemuCommand
  end

end
