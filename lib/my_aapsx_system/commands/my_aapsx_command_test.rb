class MyAapsxSystem::MyAapsxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapsxSystem::MyAapsxCommand
    assert_equality subject.class, MyAapsxSystem::MyAapsxCommand
  end

end
