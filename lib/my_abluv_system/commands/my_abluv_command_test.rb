class MyAbluvSystem::MyAbluvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbluvSystem::MyAbluvCommand
    assert_equality subject.class, MyAbluvSystem::MyAbluvCommand
  end

end
