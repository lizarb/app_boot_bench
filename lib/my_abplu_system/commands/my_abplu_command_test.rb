class MyAbpluSystem::MyAbpluCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpluSystem::MyAbpluCommand
    assert_equality subject.class, MyAbpluSystem::MyAbpluCommand
  end

end
