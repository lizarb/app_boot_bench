class MyAamazSystem::MyAamazCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamazSystem::MyAamazCommand
    assert_equality subject.class, MyAamazSystem::MyAamazCommand
  end

end
