class MyAadafSystem::MyAadafCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadafSystem::MyAadafCommand
    assert_equality subject.class, MyAadafSystem::MyAadafCommand
  end

end
