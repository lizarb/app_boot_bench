class MyAbbatSystem::MyAbbatCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbatSystem::MyAbbatCommand
    assert_equality subject.class, MyAbbatSystem::MyAbbatCommand
  end

end
