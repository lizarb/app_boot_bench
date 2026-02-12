class MyAasqjSystem::MyAasqjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasqjSystem::MyAasqjCommand
    assert_equality subject.class, MyAasqjSystem::MyAasqjCommand
  end

end
