class MyAaetjSystem::MyAaetjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaetjSystem::MyAaetjCommand
    assert_equality subject.class, MyAaetjSystem::MyAaetjCommand
  end

end
