class MyAawvtSystem::MyAawvtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawvtSystem::MyAawvtCommand
    assert_equality subject.class, MyAawvtSystem::MyAawvtCommand
  end

end
