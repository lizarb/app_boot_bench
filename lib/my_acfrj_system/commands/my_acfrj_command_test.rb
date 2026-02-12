class MyAcfrjSystem::MyAcfrjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfrjSystem::MyAcfrjCommand
    assert_equality subject.class, MyAcfrjSystem::MyAcfrjCommand
  end

end
