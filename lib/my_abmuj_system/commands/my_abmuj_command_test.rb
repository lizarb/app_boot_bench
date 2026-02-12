class MyAbmujSystem::MyAbmujCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmujSystem::MyAbmujCommand
    assert_equality subject.class, MyAbmujSystem::MyAbmujCommand
  end

end
