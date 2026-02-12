class MyAcnbvSystem::MyAcnbvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnbvSystem::MyAcnbvCommand
    assert_equality subject.class, MyAcnbvSystem::MyAcnbvCommand
  end

end
