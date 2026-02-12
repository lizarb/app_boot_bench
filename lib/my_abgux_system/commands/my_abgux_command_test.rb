class MyAbguxSystem::MyAbguxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbguxSystem::MyAbguxCommand
    assert_equality subject.class, MyAbguxSystem::MyAbguxCommand
  end

end
