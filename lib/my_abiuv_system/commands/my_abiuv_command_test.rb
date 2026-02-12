class MyAbiuvSystem::MyAbiuvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiuvSystem::MyAbiuvCommand
    assert_equality subject.class, MyAbiuvSystem::MyAbiuvCommand
  end

end
