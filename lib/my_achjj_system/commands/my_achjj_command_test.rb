class MyAchjjSystem::MyAchjjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchjjSystem::MyAchjjCommand
    assert_equality subject.class, MyAchjjSystem::MyAchjjCommand
  end

end
