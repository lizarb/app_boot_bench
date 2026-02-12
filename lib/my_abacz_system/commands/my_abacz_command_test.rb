class MyAbaczSystem::MyAbaczCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaczSystem::MyAbaczCommand
    assert_equality subject.class, MyAbaczSystem::MyAbaczCommand
  end

end
