class MyAbdvbSystem::MyAbdvbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdvbSystem::MyAbdvbCommand
    assert_equality subject.class, MyAbdvbSystem::MyAbdvbCommand
  end

end
