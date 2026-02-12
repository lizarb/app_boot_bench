class MyAafqwSystem::MyAafqwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafqwSystem::MyAafqwCommand
    assert_equality subject.class, MyAafqwSystem::MyAafqwCommand
  end

end
