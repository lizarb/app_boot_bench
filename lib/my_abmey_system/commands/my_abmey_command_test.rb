class MyAbmeySystem::MyAbmeyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmeySystem::MyAbmeyCommand
    assert_equality subject.class, MyAbmeySystem::MyAbmeyCommand
  end

end
