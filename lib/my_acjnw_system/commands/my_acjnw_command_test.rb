class MyAcjnwSystem::MyAcjnwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjnwSystem::MyAcjnwCommand
    assert_equality subject.class, MyAcjnwSystem::MyAcjnwCommand
  end

end
