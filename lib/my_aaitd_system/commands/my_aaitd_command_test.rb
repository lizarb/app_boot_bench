class MyAaitdSystem::MyAaitdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaitdSystem::MyAaitdCommand
    assert_equality subject.class, MyAaitdSystem::MyAaitdCommand
  end

end
