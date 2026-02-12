class MyAaoyxSystem::MyAaoyxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoyxSystem::MyAaoyxCommand
    assert_equality subject.class, MyAaoyxSystem::MyAaoyxCommand
  end

end
