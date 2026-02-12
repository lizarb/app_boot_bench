class MyAchtoSystem::MyAchtoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchtoSystem::MyAchtoCommand
    assert_equality subject.class, MyAchtoSystem::MyAchtoCommand
  end

end
