class MyAbyuvSystem::MyAbyuvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyuvSystem::MyAbyuvCommand
    assert_equality subject.class, MyAbyuvSystem::MyAbyuvCommand
  end

end
