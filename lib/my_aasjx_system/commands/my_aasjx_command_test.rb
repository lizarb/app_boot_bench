class MyAasjxSystem::MyAasjxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasjxSystem::MyAasjxCommand
    assert_equality subject.class, MyAasjxSystem::MyAasjxCommand
  end

end
