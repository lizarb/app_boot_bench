class MyAbzbbSystem::MyAbzbbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzbbSystem::MyAbzbbCommand
    assert_equality subject.class, MyAbzbbSystem::MyAbzbbCommand
  end

end
