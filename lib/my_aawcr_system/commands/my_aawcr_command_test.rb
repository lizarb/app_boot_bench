class MyAawcrSystem::MyAawcrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawcrSystem::MyAawcrCommand
    assert_equality subject.class, MyAawcrSystem::MyAawcrCommand
  end

end
