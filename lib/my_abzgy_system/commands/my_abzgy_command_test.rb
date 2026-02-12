class MyAbzgySystem::MyAbzgyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzgySystem::MyAbzgyCommand
    assert_equality subject.class, MyAbzgySystem::MyAbzgyCommand
  end

end
