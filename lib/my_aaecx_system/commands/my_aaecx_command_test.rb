class MyAaecxSystem::MyAaecxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaecxSystem::MyAaecxCommand
    assert_equality subject.class, MyAaecxSystem::MyAaecxCommand
  end

end
