class MyAbgyrSystem::MyAbgyrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgyrSystem::MyAbgyrCommand
    assert_equality subject.class, MyAbgyrSystem::MyAbgyrCommand
  end

end
