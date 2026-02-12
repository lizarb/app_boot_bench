class MyAcapxSystem::MyAcapxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcapxSystem::MyAcapxCommand
    assert_equality subject.class, MyAcapxSystem::MyAcapxCommand
  end

end
