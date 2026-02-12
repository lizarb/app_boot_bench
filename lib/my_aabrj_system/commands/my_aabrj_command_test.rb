class MyAabrjSystem::MyAabrjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabrjSystem::MyAabrjCommand
    assert_equality subject.class, MyAabrjSystem::MyAabrjCommand
  end

end
