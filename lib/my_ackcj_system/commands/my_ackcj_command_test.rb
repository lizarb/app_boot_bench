class MyAckcjSystem::MyAckcjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckcjSystem::MyAckcjCommand
    assert_equality subject.class, MyAckcjSystem::MyAckcjCommand
  end

end
