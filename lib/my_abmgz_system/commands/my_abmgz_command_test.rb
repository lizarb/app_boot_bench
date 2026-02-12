class MyAbmgzSystem::MyAbmgzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmgzSystem::MyAbmgzCommand
    assert_equality subject.class, MyAbmgzSystem::MyAbmgzCommand
  end

end
