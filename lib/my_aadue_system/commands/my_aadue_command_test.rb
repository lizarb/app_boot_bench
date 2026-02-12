class MyAadueSystem::MyAadueCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadueSystem::MyAadueCommand
    assert_equality subject.class, MyAadueSystem::MyAadueCommand
  end

end
