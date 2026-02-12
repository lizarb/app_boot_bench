class MyAafkuSystem::MyAafkuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafkuSystem::MyAafkuCommand
    assert_equality subject.class, MyAafkuSystem::MyAafkuCommand
  end

end
