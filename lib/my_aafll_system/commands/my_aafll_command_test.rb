class MyAafllSystem::MyAafllCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafllSystem::MyAafllCommand
    assert_equality subject.class, MyAafllSystem::MyAafllCommand
  end

end
