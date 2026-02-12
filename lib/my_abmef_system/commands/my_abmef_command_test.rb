class MyAbmefSystem::MyAbmefCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmefSystem::MyAbmefCommand
    assert_equality subject.class, MyAbmefSystem::MyAbmefCommand
  end

end
