class MyAafcrSystem::MyAafcrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafcrSystem::MyAafcrCommand
    assert_equality subject.class, MyAafcrSystem::MyAafcrCommand
  end

end
