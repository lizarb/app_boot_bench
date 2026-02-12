class MyAcapgSystem::MyAcapgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcapgSystem::MyAcapgCommand
    assert_equality subject.class, MyAcapgSystem::MyAcapgCommand
  end

end
