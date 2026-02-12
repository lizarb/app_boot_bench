class MyAagnvSystem::MyAagnvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagnvSystem::MyAagnvCommand
    assert_equality subject.class, MyAagnvSystem::MyAagnvCommand
  end

end
