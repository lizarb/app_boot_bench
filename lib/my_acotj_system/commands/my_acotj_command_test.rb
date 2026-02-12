class MyAcotjSystem::MyAcotjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcotjSystem::MyAcotjCommand
    assert_equality subject.class, MyAcotjSystem::MyAcotjCommand
  end

end
