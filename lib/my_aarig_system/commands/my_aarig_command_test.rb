class MyAarigSystem::MyAarigCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarigSystem::MyAarigCommand
    assert_equality subject.class, MyAarigSystem::MyAarigCommand
  end

end
