class MyAbiiiSystem::MyAbiiiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiiiSystem::MyAbiiiCommand
    assert_equality subject.class, MyAbiiiSystem::MyAbiiiCommand
  end

end
