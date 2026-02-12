class MyAaaqxSystem::MyAaaqxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaqxSystem::MyAaaqxCommand
    assert_equality subject.class, MyAaaqxSystem::MyAaaqxCommand
  end

end
