class MyAbfpjSystem::MyAbfpjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfpjSystem::MyAbfpjCommand
    assert_equality subject.class, MyAbfpjSystem::MyAbfpjCommand
  end

end
