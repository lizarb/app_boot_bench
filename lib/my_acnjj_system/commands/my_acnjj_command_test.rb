class MyAcnjjSystem::MyAcnjjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnjjSystem::MyAcnjjCommand
    assert_equality subject.class, MyAcnjjSystem::MyAcnjjCommand
  end

end
