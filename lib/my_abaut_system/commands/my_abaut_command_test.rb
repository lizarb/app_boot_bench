class MyAbautSystem::MyAbautCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbautSystem::MyAbautCommand
    assert_equality subject.class, MyAbautSystem::MyAbautCommand
  end

end
