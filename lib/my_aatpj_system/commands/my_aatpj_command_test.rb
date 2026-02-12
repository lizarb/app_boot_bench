class MyAatpjSystem::MyAatpjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatpjSystem::MyAatpjCommand
    assert_equality subject.class, MyAatpjSystem::MyAatpjCommand
  end

end
