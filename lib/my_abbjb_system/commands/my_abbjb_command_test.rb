class MyAbbjbSystem::MyAbbjbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbjbSystem::MyAbbjbCommand
    assert_equality subject.class, MyAbbjbSystem::MyAbbjbCommand
  end

end
