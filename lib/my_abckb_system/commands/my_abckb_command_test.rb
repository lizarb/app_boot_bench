class MyAbckbSystem::MyAbckbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbckbSystem::MyAbckbCommand
    assert_equality subject.class, MyAbckbSystem::MyAbckbCommand
  end

end
