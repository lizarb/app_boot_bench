class MyAbzvwSystem::MyAbzvwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzvwSystem::MyAbzvwCommand
    assert_equality subject.class, MyAbzvwSystem::MyAbzvwCommand
  end

end
