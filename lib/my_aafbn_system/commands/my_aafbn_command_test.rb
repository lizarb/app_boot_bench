class MyAafbnSystem::MyAafbnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafbnSystem::MyAafbnCommand
    assert_equality subject.class, MyAafbnSystem::MyAafbnCommand
  end

end
