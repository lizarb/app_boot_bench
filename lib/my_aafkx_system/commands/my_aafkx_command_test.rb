class MyAafkxSystem::MyAafkxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafkxSystem::MyAafkxCommand
    assert_equality subject.class, MyAafkxSystem::MyAafkxCommand
  end

end
