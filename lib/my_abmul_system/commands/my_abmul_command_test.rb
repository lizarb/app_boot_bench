class MyAbmulSystem::MyAbmulCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmulSystem::MyAbmulCommand
    assert_equality subject.class, MyAbmulSystem::MyAbmulCommand
  end

end
