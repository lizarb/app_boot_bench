class MyAcapySystem::MyAcapyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcapySystem::MyAcapyCommand
    assert_equality subject.class, MyAcapySystem::MyAcapyCommand
  end

end
