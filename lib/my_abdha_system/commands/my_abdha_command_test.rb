class MyAbdhaSystem::MyAbdhaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdhaSystem::MyAbdhaCommand
    assert_equality subject.class, MyAbdhaSystem::MyAbdhaCommand
  end

end
