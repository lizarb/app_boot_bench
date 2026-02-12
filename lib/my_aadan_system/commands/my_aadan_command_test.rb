class MyAadanSystem::MyAadanCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadanSystem::MyAadanCommand
    assert_equality subject.class, MyAadanSystem::MyAadanCommand
  end

end
