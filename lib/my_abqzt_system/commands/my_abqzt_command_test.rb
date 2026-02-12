class MyAbqztSystem::MyAbqztCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqztSystem::MyAbqztCommand
    assert_equality subject.class, MyAbqztSystem::MyAbqztCommand
  end

end
