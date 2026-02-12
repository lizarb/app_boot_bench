class MyAbrdwSystem::MyAbrdwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrdwSystem::MyAbrdwCommand
    assert_equality subject.class, MyAbrdwSystem::MyAbrdwCommand
  end

end
