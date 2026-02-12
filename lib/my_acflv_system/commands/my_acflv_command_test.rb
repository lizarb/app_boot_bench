class MyAcflvSystem::MyAcflvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcflvSystem::MyAcflvCommand
    assert_equality subject.class, MyAcflvSystem::MyAcflvCommand
  end

end
