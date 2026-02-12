class MyAbgcwSystem::MyAbgcwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgcwSystem::MyAbgcwCommand
    assert_equality subject.class, MyAbgcwSystem::MyAbgcwCommand
  end

end
