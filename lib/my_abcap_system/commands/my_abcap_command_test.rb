class MyAbcapSystem::MyAbcapCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcapSystem::MyAbcapCommand
    assert_equality subject.class, MyAbcapSystem::MyAbcapCommand
  end

end
