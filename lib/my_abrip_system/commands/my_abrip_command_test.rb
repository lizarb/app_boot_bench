class MyAbripSystem::MyAbripCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbripSystem::MyAbripCommand
    assert_equality subject.class, MyAbripSystem::MyAbripCommand
  end

end
