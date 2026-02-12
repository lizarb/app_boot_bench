class MyAaordSystem::MyAaordCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaordSystem::MyAaordCommand
    assert_equality subject.class, MyAaordSystem::MyAaordCommand
  end

end
