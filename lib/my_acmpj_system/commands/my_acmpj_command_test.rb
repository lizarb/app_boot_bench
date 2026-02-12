class MyAcmpjSystem::MyAcmpjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmpjSystem::MyAcmpjCommand
    assert_equality subject.class, MyAcmpjSystem::MyAcmpjCommand
  end

end
