class MyAcapjSystem::MyAcapjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcapjSystem::MyAcapjCommand
    assert_equality subject.class, MyAcapjSystem::MyAcapjCommand
  end

end
