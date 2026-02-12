class MyAbdnhSystem::MyAbdnhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdnhSystem::MyAbdnhCommand
    assert_equality subject.class, MyAbdnhSystem::MyAbdnhCommand
  end

end
