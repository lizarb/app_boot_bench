class MyAbomjSystem::MyAbomjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbomjSystem::MyAbomjCommand
    assert_equality subject.class, MyAbomjSystem::MyAbomjCommand
  end

end
