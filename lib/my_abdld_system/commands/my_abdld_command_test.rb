class MyAbdldSystem::MyAbdldCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdldSystem::MyAbdldCommand
    assert_equality subject.class, MyAbdldSystem::MyAbdldCommand
  end

end
