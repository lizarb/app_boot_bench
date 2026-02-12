class MyAadntSystem::MyAadntCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadntSystem::MyAadntCommand
    assert_equality subject.class, MyAadntSystem::MyAadntCommand
  end

end
