class MyAabuvSystem::MyAabuvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabuvSystem::MyAabuvCommand
    assert_equality subject.class, MyAabuvSystem::MyAabuvCommand
  end

end
