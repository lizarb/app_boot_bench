class MyAafcwSystem::MyAafcwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafcwSystem::MyAafcwCommand
    assert_equality subject.class, MyAafcwSystem::MyAafcwCommand
  end

end
