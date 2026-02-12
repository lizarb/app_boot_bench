class MyAabbbSystem::MyAabbbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabbbSystem::MyAabbbCommand
    assert_equality subject.class, MyAabbbSystem::MyAabbbCommand
  end

end
