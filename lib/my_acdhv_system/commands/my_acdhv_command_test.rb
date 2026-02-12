class MyAcdhvSystem::MyAcdhvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdhvSystem::MyAcdhvCommand
    assert_equality subject.class, MyAcdhvSystem::MyAcdhvCommand
  end

end
