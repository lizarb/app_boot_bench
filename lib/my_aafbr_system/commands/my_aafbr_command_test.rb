class MyAafbrSystem::MyAafbrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafbrSystem::MyAafbrCommand
    assert_equality subject.class, MyAafbrSystem::MyAafbrCommand
  end

end
