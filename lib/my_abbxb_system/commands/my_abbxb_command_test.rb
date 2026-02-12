class MyAbbxbSystem::MyAbbxbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbxbSystem::MyAbbxbCommand
    assert_equality subject.class, MyAbbxbSystem::MyAbbxbCommand
  end

end
