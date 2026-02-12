class MyAbdsvSystem::MyAbdsvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdsvSystem::MyAbdsvCommand
    assert_equality subject.class, MyAbdsvSystem::MyAbdsvCommand
  end

end
