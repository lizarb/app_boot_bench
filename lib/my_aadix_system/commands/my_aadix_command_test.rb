class MyAadixSystem::MyAadixCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadixSystem::MyAadixCommand
    assert_equality subject.class, MyAadixSystem::MyAadixCommand
  end

end
