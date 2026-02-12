class MyAbsfuSystem::MyAbsfuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsfuSystem::MyAbsfuCommand
    assert_equality subject.class, MyAbsfuSystem::MyAbsfuCommand
  end

end
