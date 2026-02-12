class MyAaqhwSystem::MyAaqhwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqhwSystem::MyAaqhwCommand
    assert_equality subject.class, MyAaqhwSystem::MyAaqhwCommand
  end

end
