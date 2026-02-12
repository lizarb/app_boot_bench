class MyActrjSystem::MyActrjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActrjSystem::MyActrjCommand
    assert_equality subject.class, MyActrjSystem::MyActrjCommand
  end

end
