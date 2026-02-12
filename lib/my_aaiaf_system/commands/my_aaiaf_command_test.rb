class MyAaiafSystem::MyAaiafCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiafSystem::MyAaiafCommand
    assert_equality subject.class, MyAaiafSystem::MyAaiafCommand
  end

end
