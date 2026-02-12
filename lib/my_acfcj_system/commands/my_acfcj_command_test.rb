class MyAcfcjSystem::MyAcfcjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfcjSystem::MyAcfcjCommand
    assert_equality subject.class, MyAcfcjSystem::MyAcfcjCommand
  end

end
