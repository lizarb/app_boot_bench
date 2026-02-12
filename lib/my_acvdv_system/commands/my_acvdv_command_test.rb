class MyAcvdvSystem::MyAcvdvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvdvSystem::MyAcvdvCommand
    assert_equality subject.class, MyAcvdvSystem::MyAcvdvCommand
  end

end
