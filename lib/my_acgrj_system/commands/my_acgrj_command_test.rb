class MyAcgrjSystem::MyAcgrjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgrjSystem::MyAcgrjCommand
    assert_equality subject.class, MyAcgrjSystem::MyAcgrjCommand
  end

end
