class MyAbrelSystem::MyAbrelCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrelSystem::MyAbrelCommand
    assert_equality subject.class, MyAbrelSystem::MyAbrelCommand
  end

end
