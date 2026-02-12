class MyAcpmjSystem::MyAcpmjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpmjSystem::MyAcpmjCommand
    assert_equality subject.class, MyAcpmjSystem::MyAcpmjCommand
  end

end
