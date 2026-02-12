class MyAbycrSystem::MyAbycrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbycrSystem::MyAbycrCommand
    assert_equality subject.class, MyAbycrSystem::MyAbycrCommand
  end

end
