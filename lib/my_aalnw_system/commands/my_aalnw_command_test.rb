class MyAalnwSystem::MyAalnwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalnwSystem::MyAalnwCommand
    assert_equality subject.class, MyAalnwSystem::MyAalnwCommand
  end

end
