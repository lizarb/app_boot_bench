class MyAbpefSystem::MyAbpefCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpefSystem::MyAbpefCommand
    assert_equality subject.class, MyAbpefSystem::MyAbpefCommand
  end

end
