class MyAcapwSystem::MyAcapwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcapwSystem::MyAcapwCommand
    assert_equality subject.class, MyAcapwSystem::MyAcapwCommand
  end

end
