class MyAcspjSystem::MyAcspjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcspjSystem::MyAcspjCommand
    assert_equality subject.class, MyAcspjSystem::MyAcspjCommand
  end

end
