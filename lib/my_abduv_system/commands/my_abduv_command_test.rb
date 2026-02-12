class MyAbduvSystem::MyAbduvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbduvSystem::MyAbduvCommand
    assert_equality subject.class, MyAbduvSystem::MyAbduvCommand
  end

end
