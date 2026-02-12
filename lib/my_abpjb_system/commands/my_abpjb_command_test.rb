class MyAbpjbSystem::MyAbpjbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpjbSystem::MyAbpjbCommand
    assert_equality subject.class, MyAbpjbSystem::MyAbpjbCommand
  end

end
