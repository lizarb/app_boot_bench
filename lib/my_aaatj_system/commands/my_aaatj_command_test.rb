class MyAaatjSystem::MyAaatjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaatjSystem::MyAaatjCommand
    assert_equality subject.class, MyAaatjSystem::MyAaatjCommand
  end

end
