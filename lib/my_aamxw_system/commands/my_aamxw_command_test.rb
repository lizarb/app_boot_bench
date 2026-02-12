class MyAamxwSystem::MyAamxwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamxwSystem::MyAamxwCommand
    assert_equality subject.class, MyAamxwSystem::MyAamxwCommand
  end

end
