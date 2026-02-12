class MyAcrmjSystem::MyAcrmjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrmjSystem::MyAcrmjCommand
    assert_equality subject.class, MyAcrmjSystem::MyAcrmjCommand
  end

end
