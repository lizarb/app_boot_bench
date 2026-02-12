class MyAbctjSystem::MyAbctjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbctjSystem::MyAbctjCommand
    assert_equality subject.class, MyAbctjSystem::MyAbctjCommand
  end

end
