class MyAcskjSystem::MyAcskjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcskjSystem::MyAcskjCommand
    assert_equality subject.class, MyAcskjSystem::MyAcskjCommand
  end

end
