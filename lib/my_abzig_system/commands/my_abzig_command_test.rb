class MyAbzigSystem::MyAbzigCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzigSystem::MyAbzigCommand
    assert_equality subject.class, MyAbzigSystem::MyAbzigCommand
  end

end
