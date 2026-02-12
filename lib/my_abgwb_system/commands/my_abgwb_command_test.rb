class MyAbgwbSystem::MyAbgwbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgwbSystem::MyAbgwbCommand
    assert_equality subject.class, MyAbgwbSystem::MyAbgwbCommand
  end

end
