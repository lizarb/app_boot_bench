class MyAcevjSystem::MyAcevjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcevjSystem::MyAcevjCommand
    assert_equality subject.class, MyAcevjSystem::MyAcevjCommand
  end

end
