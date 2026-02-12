class MyAcsinSystem::MyAcsinCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsinSystem::MyAcsinCommand
    assert_equality subject.class, MyAcsinSystem::MyAcsinCommand
  end

end
