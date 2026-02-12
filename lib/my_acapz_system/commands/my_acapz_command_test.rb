class MyAcapzSystem::MyAcapzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcapzSystem::MyAcapzCommand
    assert_equality subject.class, MyAcapzSystem::MyAcapzCommand
  end

end
