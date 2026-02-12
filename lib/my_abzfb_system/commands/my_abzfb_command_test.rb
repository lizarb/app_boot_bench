class MyAbzfbSystem::MyAbzfbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzfbSystem::MyAbzfbCommand
    assert_equality subject.class, MyAbzfbSystem::MyAbzfbCommand
  end

end
