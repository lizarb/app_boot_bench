class MyAbnjjSystem::MyAbnjjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnjjSystem::MyAbnjjCommand
    assert_equality subject.class, MyAbnjjSystem::MyAbnjjCommand
  end

end
