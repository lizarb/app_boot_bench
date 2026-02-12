class MyAcbjvSystem::MyAcbjvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbjvSystem::MyAcbjvCommand
    assert_equality subject.class, MyAcbjvSystem::MyAcbjvCommand
  end

end
