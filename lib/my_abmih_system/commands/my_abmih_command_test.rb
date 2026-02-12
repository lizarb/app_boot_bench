class MyAbmihSystem::MyAbmihCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmihSystem::MyAbmihCommand
    assert_equality subject.class, MyAbmihSystem::MyAbmihCommand
  end

end
