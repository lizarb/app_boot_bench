class MyAaezhSystem::MyAaezhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaezhSystem::MyAaezhCommand
    assert_equality subject.class, MyAaezhSystem::MyAaezhCommand
  end

end
