class MyAbmcbSystem::MyAbmcbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmcbSystem::MyAbmcbCommand
    assert_equality subject.class, MyAbmcbSystem::MyAbmcbCommand
  end

end
