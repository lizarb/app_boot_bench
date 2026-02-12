class MyAbgpjSystem::MyAbgpjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgpjSystem::MyAbgpjCommand
    assert_equality subject.class, MyAbgpjSystem::MyAbgpjCommand
  end

end
