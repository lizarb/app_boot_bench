class MyAcimvSystem::MyAcimvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcimvSystem::MyAcimvCommand
    assert_equality subject.class, MyAcimvSystem::MyAcimvCommand
  end

end
