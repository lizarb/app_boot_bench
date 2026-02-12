class MyAcaxvSystem::MyAcaxvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaxvSystem::MyAcaxvCommand
    assert_equality subject.class, MyAcaxvSystem::MyAcaxvCommand
  end

end
