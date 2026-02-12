class MyAbzlbSystem::MyAbzlbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzlbSystem::MyAbzlbCommand
    assert_equality subject.class, MyAbzlbSystem::MyAbzlbCommand
  end

end
