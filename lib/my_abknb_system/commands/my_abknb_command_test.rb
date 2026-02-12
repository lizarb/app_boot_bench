class MyAbknbSystem::MyAbknbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbknbSystem::MyAbknbCommand
    assert_equality subject.class, MyAbknbSystem::MyAbknbCommand
  end

end
