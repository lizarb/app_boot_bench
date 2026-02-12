class MyAbetjSystem::MyAbetjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbetjSystem::MyAbetjCommand
    assert_equality subject.class, MyAbetjSystem::MyAbetjCommand
  end

end
