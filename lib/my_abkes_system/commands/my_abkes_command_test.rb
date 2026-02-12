class MyAbkesSystem::MyAbkesCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkesSystem::MyAbkesCommand
    assert_equality subject.class, MyAbkesSystem::MyAbkesCommand
  end

end
