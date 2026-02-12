class MyAaffsSystem::MyAaffsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaffsSystem::MyAaffsCommand
    assert_equality subject.class, MyAaffsSystem::MyAaffsCommand
  end

end
