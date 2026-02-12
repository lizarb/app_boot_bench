class MyAbfrjSystem::MyAbfrjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfrjSystem::MyAbfrjCommand
    assert_equality subject.class, MyAbfrjSystem::MyAbfrjCommand
  end

end
