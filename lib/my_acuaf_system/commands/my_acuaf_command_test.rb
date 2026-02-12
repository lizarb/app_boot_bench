class MyAcuafSystem::MyAcuafCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuafSystem::MyAcuafCommand
    assert_equality subject.class, MyAcuafSystem::MyAcuafCommand
  end

end
