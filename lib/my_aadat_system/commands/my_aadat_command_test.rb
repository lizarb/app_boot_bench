class MyAadatSystem::MyAadatCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadatSystem::MyAadatCommand
    assert_equality subject.class, MyAadatSystem::MyAadatCommand
  end

end
