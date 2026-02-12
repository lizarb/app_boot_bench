class MyAadboSystem::MyAadboCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadboSystem::MyAadboCommand
    assert_equality subject.class, MyAadboSystem::MyAadboCommand
  end

end
