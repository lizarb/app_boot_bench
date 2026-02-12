class MyAbmvlSystem::MyAbmvlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmvlSystem::MyAbmvlCommand
    assert_equality subject.class, MyAbmvlSystem::MyAbmvlCommand
  end

end
