class MyAcufvSystem::MyAcufvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcufvSystem::MyAcufvCommand
    assert_equality subject.class, MyAcufvSystem::MyAcufvCommand
  end

end
