class MyAbgmbSystem::MyAbgmbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgmbSystem::MyAbgmbCommand
    assert_equality subject.class, MyAbgmbSystem::MyAbgmbCommand
  end

end
