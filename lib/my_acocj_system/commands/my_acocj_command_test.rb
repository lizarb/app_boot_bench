class MyAcocjSystem::MyAcocjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcocjSystem::MyAcocjCommand
    assert_equality subject.class, MyAcocjSystem::MyAcocjCommand
  end

end
