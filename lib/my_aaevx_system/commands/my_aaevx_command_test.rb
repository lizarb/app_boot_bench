class MyAaevxSystem::MyAaevxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaevxSystem::MyAaevxCommand
    assert_equality subject.class, MyAaevxSystem::MyAaevxCommand
  end

end
