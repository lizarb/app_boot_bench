class MyAatwxSystem::MyAatwxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatwxSystem::MyAatwxCommand
    assert_equality subject.class, MyAatwxSystem::MyAatwxCommand
  end

end
