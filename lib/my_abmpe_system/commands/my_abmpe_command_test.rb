class MyAbmpeSystem::MyAbmpeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmpeSystem::MyAbmpeCommand
    assert_equality subject.class, MyAbmpeSystem::MyAbmpeCommand
  end

end
