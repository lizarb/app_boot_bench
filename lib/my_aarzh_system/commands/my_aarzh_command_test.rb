class MyAarzhSystem::MyAarzhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarzhSystem::MyAarzhCommand
    assert_equality subject.class, MyAarzhSystem::MyAarzhCommand
  end

end
