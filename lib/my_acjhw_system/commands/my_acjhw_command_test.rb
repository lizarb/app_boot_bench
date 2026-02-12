class MyAcjhwSystem::MyAcjhwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjhwSystem::MyAcjhwCommand
    assert_equality subject.class, MyAcjhwSystem::MyAcjhwCommand
  end

end
