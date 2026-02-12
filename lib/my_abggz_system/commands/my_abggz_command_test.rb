class MyAbggzSystem::MyAbggzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbggzSystem::MyAbggzCommand
    assert_equality subject.class, MyAbggzSystem::MyAbggzCommand
  end

end
