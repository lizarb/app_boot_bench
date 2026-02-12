class MyAafnwSystem::MyAafnwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafnwSystem::MyAafnwCommand
    assert_equality subject.class, MyAafnwSystem::MyAafnwCommand
  end

end
