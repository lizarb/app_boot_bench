class MyAbsnbSystem::MyAbsnbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsnbSystem::MyAbsnbCommand
    assert_equality subject.class, MyAbsnbSystem::MyAbsnbCommand
  end

end
