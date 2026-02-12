class MyAckvjSystem::MyAckvjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckvjSystem::MyAckvjCommand
    assert_equality subject.class, MyAckvjSystem::MyAckvjCommand
  end

end
