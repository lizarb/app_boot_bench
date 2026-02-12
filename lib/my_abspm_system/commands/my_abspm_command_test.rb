class MyAbspmSystem::MyAbspmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbspmSystem::MyAbspmCommand
    assert_equality subject.class, MyAbspmSystem::MyAbspmCommand
  end

end
