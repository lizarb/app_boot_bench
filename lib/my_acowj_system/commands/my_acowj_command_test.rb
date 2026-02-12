class MyAcowjSystem::MyAcowjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcowjSystem::MyAcowjCommand
    assert_equality subject.class, MyAcowjSystem::MyAcowjCommand
  end

end
