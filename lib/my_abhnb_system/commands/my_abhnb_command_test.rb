class MyAbhnbSystem::MyAbhnbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhnbSystem::MyAbhnbCommand
    assert_equality subject.class, MyAbhnbSystem::MyAbhnbCommand
  end

end
