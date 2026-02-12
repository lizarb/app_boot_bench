class MyAafkwSystem::MyAafkwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafkwSystem::MyAafkwCommand
    assert_equality subject.class, MyAafkwSystem::MyAafkwCommand
  end

end
