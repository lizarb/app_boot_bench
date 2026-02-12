class MyAbmchSystem::MyAbmchCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmchSystem::MyAbmchCommand
    assert_equality subject.class, MyAbmchSystem::MyAbmchCommand
  end

end
