class MyAaiceSystem::MyAaiceCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiceSystem::MyAaiceCommand
    assert_equality subject.class, MyAaiceSystem::MyAaiceCommand
  end

end
