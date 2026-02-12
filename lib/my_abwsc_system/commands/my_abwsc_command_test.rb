class MyAbwscSystem::MyAbwscCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwscSystem::MyAbwscCommand
    assert_equality subject.class, MyAbwscSystem::MyAbwscCommand
  end

end
