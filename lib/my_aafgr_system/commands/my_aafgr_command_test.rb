class MyAafgrSystem::MyAafgrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafgrSystem::MyAafgrCommand
    assert_equality subject.class, MyAafgrSystem::MyAafgrCommand
  end

end
