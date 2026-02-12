class MyAbrehSystem::MyAbrehCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrehSystem::MyAbrehCommand
    assert_equality subject.class, MyAbrehSystem::MyAbrehCommand
  end

end
