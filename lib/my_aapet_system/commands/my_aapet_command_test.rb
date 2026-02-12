class MyAapetSystem::MyAapetCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapetSystem::MyAapetCommand
    assert_equality subject.class, MyAapetSystem::MyAapetCommand
  end

end
