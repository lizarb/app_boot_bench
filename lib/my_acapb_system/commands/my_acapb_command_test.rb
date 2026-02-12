class MyAcapbSystem::MyAcapbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcapbSystem::MyAcapbCommand
    assert_equality subject.class, MyAcapbSystem::MyAcapbCommand
  end

end
