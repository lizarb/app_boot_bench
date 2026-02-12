class MyAcavjSystem::MyAcavjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcavjSystem::MyAcavjCommand
    assert_equality subject.class, MyAcavjSystem::MyAcavjCommand
  end

end
