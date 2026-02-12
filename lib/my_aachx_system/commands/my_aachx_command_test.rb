class MyAachxSystem::MyAachxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAachxSystem::MyAachxCommand
    assert_equality subject.class, MyAachxSystem::MyAachxCommand
  end

end
