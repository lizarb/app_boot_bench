class MyAbggiSystem::MyAbggiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbggiSystem::MyAbggiCommand
    assert_equality subject.class, MyAbggiSystem::MyAbggiCommand
  end

end
