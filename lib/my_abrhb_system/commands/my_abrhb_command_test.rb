class MyAbrhbSystem::MyAbrhbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrhbSystem::MyAbrhbCommand
    assert_equality subject.class, MyAbrhbSystem::MyAbrhbCommand
  end

end
