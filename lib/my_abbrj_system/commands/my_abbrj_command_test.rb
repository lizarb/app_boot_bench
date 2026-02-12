class MyAbbrjSystem::MyAbbrjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbrjSystem::MyAbbrjCommand
    assert_equality subject.class, MyAbbrjSystem::MyAbbrjCommand
  end

end
