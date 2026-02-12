class MyAcapkSystem::MyAcapkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcapkSystem::MyAcapkCommand
    assert_equality subject.class, MyAcapkSystem::MyAcapkCommand
  end

end
