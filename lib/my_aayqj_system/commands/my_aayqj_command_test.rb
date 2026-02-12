class MyAayqjSystem::MyAayqjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayqjSystem::MyAayqjCommand
    assert_equality subject.class, MyAayqjSystem::MyAayqjCommand
  end

end
