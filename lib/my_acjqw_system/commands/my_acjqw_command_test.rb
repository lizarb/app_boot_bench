class MyAcjqwSystem::MyAcjqwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjqwSystem::MyAcjqwCommand
    assert_equality subject.class, MyAcjqwSystem::MyAcjqwCommand
  end

end
