class MyAbgkwSystem::MyAbgkwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgkwSystem::MyAbgkwCommand
    assert_equality subject.class, MyAbgkwSystem::MyAbgkwCommand
  end

end
