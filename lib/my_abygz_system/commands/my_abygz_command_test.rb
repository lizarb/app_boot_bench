class MyAbygzSystem::MyAbygzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbygzSystem::MyAbygzCommand
    assert_equality subject.class, MyAbygzSystem::MyAbygzCommand
  end

end
