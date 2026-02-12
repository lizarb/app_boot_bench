class MyAbmhzSystem::MyAbmhzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmhzSystem::MyAbmhzCommand
    assert_equality subject.class, MyAbmhzSystem::MyAbmhzCommand
  end

end
