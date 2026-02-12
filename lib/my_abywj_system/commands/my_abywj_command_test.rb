class MyAbywjSystem::MyAbywjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbywjSystem::MyAbywjCommand
    assert_equality subject.class, MyAbywjSystem::MyAbywjCommand
  end

end
