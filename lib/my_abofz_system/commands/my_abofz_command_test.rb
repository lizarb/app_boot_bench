class MyAbofzSystem::MyAbofzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbofzSystem::MyAbofzCommand
    assert_equality subject.class, MyAbofzSystem::MyAbofzCommand
  end

end
