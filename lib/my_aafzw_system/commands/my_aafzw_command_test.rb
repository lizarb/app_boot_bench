class MyAafzwSystem::MyAafzwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafzwSystem::MyAafzwCommand
    assert_equality subject.class, MyAafzwSystem::MyAafzwCommand
  end

end
