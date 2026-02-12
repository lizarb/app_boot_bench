class MyAcrvvSystem::MyAcrvvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrvvSystem::MyAcrvvCommand
    assert_equality subject.class, MyAcrvvSystem::MyAcrvvCommand
  end

end
