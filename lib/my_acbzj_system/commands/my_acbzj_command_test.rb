class MyAcbzjSystem::MyAcbzjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbzjSystem::MyAcbzjCommand
    assert_equality subject.class, MyAcbzjSystem::MyAcbzjCommand
  end

end
