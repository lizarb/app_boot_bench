class MyAbmzzSystem::MyAbmzzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmzzSystem::MyAbmzzCommand
    assert_equality subject.class, MyAbmzzSystem::MyAbmzzCommand
  end

end
