class MyAbzosSystem::MyAbzosCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzosSystem::MyAbzosCommand
    assert_equality subject.class, MyAbzosSystem::MyAbzosCommand
  end

end
