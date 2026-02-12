class MyAcbatSystem::MyAcbatCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbatSystem::MyAcbatCommand
    assert_equality subject.class, MyAcbatSystem::MyAcbatCommand
  end

end
