class MyAbkhbSystem::MyAbkhbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkhbSystem::MyAbkhbCommand
    assert_equality subject.class, MyAbkhbSystem::MyAbkhbCommand
  end

end
