class MyAaskxSystem::MyAaskxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaskxSystem::MyAaskxCommand
    assert_equality subject.class, MyAaskxSystem::MyAaskxCommand
  end

end
