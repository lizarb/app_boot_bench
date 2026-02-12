class MyAaqxwSystem::MyAaqxwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqxwSystem::MyAaqxwCommand
    assert_equality subject.class, MyAaqxwSystem::MyAaqxwCommand
  end

end
