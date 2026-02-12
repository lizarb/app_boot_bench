class MyAamplSystem::MyAamplCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamplSystem::MyAamplCommand
    assert_equality subject.class, MyAamplSystem::MyAamplCommand
  end

end
