class MyAbolaSystem::MyAbolaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbolaSystem::MyAbolaCommand
    assert_equality subject.class, MyAbolaSystem::MyAbolaCommand
  end

end
