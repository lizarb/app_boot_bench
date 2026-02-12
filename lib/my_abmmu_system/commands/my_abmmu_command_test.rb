class MyAbmmuSystem::MyAbmmuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmmuSystem::MyAbmmuCommand
    assert_equality subject.class, MyAbmmuSystem::MyAbmmuCommand
  end

end
