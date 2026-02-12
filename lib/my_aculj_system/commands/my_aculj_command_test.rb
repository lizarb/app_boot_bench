class MyAculjSystem::MyAculjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAculjSystem::MyAculjCommand
    assert_equality subject.class, MyAculjSystem::MyAculjCommand
  end

end
