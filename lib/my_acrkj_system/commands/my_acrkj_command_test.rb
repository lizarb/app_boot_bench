class MyAcrkjSystem::MyAcrkjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrkjSystem::MyAcrkjCommand
    assert_equality subject.class, MyAcrkjSystem::MyAcrkjCommand
  end

end
