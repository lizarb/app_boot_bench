class MyAcbtjSystem::MyAcbtjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbtjSystem::MyAcbtjCommand
    assert_equality subject.class, MyAcbtjSystem::MyAcbtjCommand
  end

end
