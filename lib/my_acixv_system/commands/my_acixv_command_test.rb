class MyAcixvSystem::MyAcixvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcixvSystem::MyAcixvCommand
    assert_equality subject.class, MyAcixvSystem::MyAcixvCommand
  end

end
