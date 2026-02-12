class MyAbiyhSystem::MyAbiyhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiyhSystem::MyAbiyhCommand
    assert_equality subject.class, MyAbiyhSystem::MyAbiyhCommand
  end

end
