class MyAadwySystem::MyAadwyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadwySystem::MyAadwyCommand
    assert_equality subject.class, MyAadwySystem::MyAadwyCommand
  end

end
