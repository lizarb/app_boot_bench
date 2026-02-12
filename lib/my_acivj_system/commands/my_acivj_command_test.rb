class MyAcivjSystem::MyAcivjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcivjSystem::MyAcivjCommand
    assert_equality subject.class, MyAcivjSystem::MyAcivjCommand
  end

end
