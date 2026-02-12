class MyAaispSystem::MyAaispCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaispSystem::MyAaispCommand
    assert_equality subject.class, MyAaispSystem::MyAaispCommand
  end

end
