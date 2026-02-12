class MyAcapuSystem::MyAcapuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcapuSystem::MyAcapuCommand
    assert_equality subject.class, MyAcapuSystem::MyAcapuCommand
  end

end
