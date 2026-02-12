class MyAbykjSystem::MyAbykjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbykjSystem::MyAbykjCommand
    assert_equality subject.class, MyAbykjSystem::MyAbykjCommand
  end

end
