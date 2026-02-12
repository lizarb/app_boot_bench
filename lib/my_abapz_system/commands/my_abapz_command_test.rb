class MyAbapzSystem::MyAbapzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbapzSystem::MyAbapzCommand
    assert_equality subject.class, MyAbapzSystem::MyAbapzCommand
  end

end
