class MyAarehSystem::MyAarehCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarehSystem::MyAarehCommand
    assert_equality subject.class, MyAarehSystem::MyAarehCommand
  end

end
