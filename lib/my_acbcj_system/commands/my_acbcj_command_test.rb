class MyAcbcjSystem::MyAcbcjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbcjSystem::MyAcbcjCommand
    assert_equality subject.class, MyAcbcjSystem::MyAcbcjCommand
  end

end
