class MyAacrxSystem::MyAacrxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacrxSystem::MyAacrxCommand
    assert_equality subject.class, MyAacrxSystem::MyAacrxCommand
  end

end
