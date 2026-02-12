class MyAanjxSystem::MyAanjxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanjxSystem::MyAanjxCommand
    assert_equality subject.class, MyAanjxSystem::MyAanjxCommand
  end

end
