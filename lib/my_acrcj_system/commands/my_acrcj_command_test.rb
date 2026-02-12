class MyAcrcjSystem::MyAcrcjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrcjSystem::MyAcrcjCommand
    assert_equality subject.class, MyAcrcjSystem::MyAcrcjCommand
  end

end
