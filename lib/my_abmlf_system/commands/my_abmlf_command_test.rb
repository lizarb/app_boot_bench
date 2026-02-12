class MyAbmlfSystem::MyAbmlfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmlfSystem::MyAbmlfCommand
    assert_equality subject.class, MyAbmlfSystem::MyAbmlfCommand
  end

end
