class MyAbemmSystem::MyAbemmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbemmSystem::MyAbemmCommand
    assert_equality subject.class, MyAbemmSystem::MyAbemmCommand
  end

end
