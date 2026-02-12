class MyAbiwjSystem::MyAbiwjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiwjSystem::MyAbiwjCommand
    assert_equality subject.class, MyAbiwjSystem::MyAbiwjCommand
  end

end
