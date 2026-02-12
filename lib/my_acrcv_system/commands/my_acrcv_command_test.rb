class MyAcrcvSystem::MyAcrcvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrcvSystem::MyAcrcvCommand
    assert_equality subject.class, MyAcrcvSystem::MyAcrcvCommand
  end

end
