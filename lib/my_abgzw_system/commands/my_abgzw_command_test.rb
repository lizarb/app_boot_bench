class MyAbgzwSystem::MyAbgzwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgzwSystem::MyAbgzwCommand
    assert_equality subject.class, MyAbgzwSystem::MyAbgzwCommand
  end

end
