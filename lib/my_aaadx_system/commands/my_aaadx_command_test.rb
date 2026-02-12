class MyAaadxSystem::MyAaadxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaadxSystem::MyAaadxCommand
    assert_equality subject.class, MyAaadxSystem::MyAaadxCommand
  end

end
