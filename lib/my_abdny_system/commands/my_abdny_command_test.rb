class MyAbdnySystem::MyAbdnyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdnySystem::MyAbdnyCommand
    assert_equality subject.class, MyAbdnySystem::MyAbdnyCommand
  end

end
