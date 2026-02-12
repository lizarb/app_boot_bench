class MyAcsvjSystem::MyAcsvjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsvjSystem::MyAcsvjCommand
    assert_equality subject.class, MyAcsvjSystem::MyAcsvjCommand
  end

end
