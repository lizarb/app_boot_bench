class MyAafusSystem::MyAafusCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafusSystem::MyAafusCommand
    assert_equality subject.class, MyAafusSystem::MyAafusCommand
  end

end
