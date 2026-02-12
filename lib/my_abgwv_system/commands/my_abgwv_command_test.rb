class MyAbgwvSystem::MyAbgwvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgwvSystem::MyAbgwvCommand
    assert_equality subject.class, MyAbgwvSystem::MyAbgwvCommand
  end

end
