class MyAcpcjSystem::MyAcpcjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpcjSystem::MyAcpcjCommand
    assert_equality subject.class, MyAcpcjSystem::MyAcpcjCommand
  end

end
