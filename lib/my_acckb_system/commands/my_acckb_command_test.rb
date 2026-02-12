class MyAcckbSystem::MyAcckbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcckbSystem::MyAcckbCommand
    assert_equality subject.class, MyAcckbSystem::MyAcckbCommand
  end

end
