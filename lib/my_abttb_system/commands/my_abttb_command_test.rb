class MyAbttbSystem::MyAbttbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbttbSystem::MyAbttbCommand
    assert_equality subject.class, MyAbttbSystem::MyAbttbCommand
  end

end
