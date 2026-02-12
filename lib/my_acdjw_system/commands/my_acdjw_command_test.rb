class MyAcdjwSystem::MyAcdjwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdjwSystem::MyAcdjwCommand
    assert_equality subject.class, MyAcdjwSystem::MyAcdjwCommand
  end

end
