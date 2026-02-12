class MyAbmvsSystem::MyAbmvsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmvsSystem::MyAbmvsCommand
    assert_equality subject.class, MyAbmvsSystem::MyAbmvsCommand
  end

end
