class MyAbgwiSystem::MyAbgwiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgwiSystem::MyAbgwiCommand
    assert_equality subject.class, MyAbgwiSystem::MyAbgwiCommand
  end

end
