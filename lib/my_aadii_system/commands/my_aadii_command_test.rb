class MyAadiiSystem::MyAadiiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadiiSystem::MyAadiiCommand
    assert_equality subject.class, MyAadiiSystem::MyAadiiCommand
  end

end
