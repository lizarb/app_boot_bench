class MyAbdhjSystem::MyAbdhjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdhjSystem::MyAbdhjCommand
    assert_equality subject.class, MyAbdhjSystem::MyAbdhjCommand
  end

end
