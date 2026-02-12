class MyAbmspSystem::MyAbmspCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmspSystem::MyAbmspCommand
    assert_equality subject.class, MyAbmspSystem::MyAbmspCommand
  end

end
