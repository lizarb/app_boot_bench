class MyAcapfSystem::MyAcapfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcapfSystem::MyAcapfCommand
    assert_equality subject.class, MyAcapfSystem::MyAcapfCommand
  end

end
