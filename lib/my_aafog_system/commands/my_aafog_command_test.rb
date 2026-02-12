class MyAafogSystem::MyAafogCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafogSystem::MyAafogCommand
    assert_equality subject.class, MyAafogSystem::MyAafogCommand
  end

end
