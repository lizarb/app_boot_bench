class MyAarivSystem::MyAarivCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarivSystem::MyAarivCommand
    assert_equality subject.class, MyAarivSystem::MyAarivCommand
  end

end
