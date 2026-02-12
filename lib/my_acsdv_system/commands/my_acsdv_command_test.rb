class MyAcsdvSystem::MyAcsdvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsdvSystem::MyAcsdvCommand
    assert_equality subject.class, MyAcsdvSystem::MyAcsdvCommand
  end

end
