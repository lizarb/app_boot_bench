class MyAadnySystem::MyAadnyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadnySystem::MyAadnyCommand
    assert_equality subject.class, MyAadnySystem::MyAadnyCommand
  end

end
