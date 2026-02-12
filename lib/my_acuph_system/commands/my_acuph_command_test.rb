class MyAcuphSystem::MyAcuphCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuphSystem::MyAcuphCommand
    assert_equality subject.class, MyAcuphSystem::MyAcuphCommand
  end

end
