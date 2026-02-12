class MyAayuvSystem::MyAayuvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayuvSystem::MyAayuvCommand
    assert_equality subject.class, MyAayuvSystem::MyAayuvCommand
  end

end
