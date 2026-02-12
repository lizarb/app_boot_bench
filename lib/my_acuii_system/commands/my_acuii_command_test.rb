class MyAcuiiSystem::MyAcuiiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuiiSystem::MyAcuiiCommand
    assert_equality subject.class, MyAcuiiSystem::MyAcuiiCommand
  end

end
