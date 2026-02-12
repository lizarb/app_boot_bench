class MyAbmvzSystem::MyAbmvzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmvzSystem::MyAbmvzCommand
    assert_equality subject.class, MyAbmvzSystem::MyAbmvzCommand
  end

end
