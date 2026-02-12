class MyAaygxSystem::MyAaygxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaygxSystem::MyAaygxCommand
    assert_equality subject.class, MyAaygxSystem::MyAaygxCommand
  end

end
