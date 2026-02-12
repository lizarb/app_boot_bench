class MyAblpoSystem::MyAblpoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblpoSystem::MyAblpoCommand
    assert_equality subject.class, MyAblpoSystem::MyAblpoCommand
  end

end
