class MyAafluSystem::MyAafluCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafluSystem::MyAafluCommand
    assert_equality subject.class, MyAafluSystem::MyAafluCommand
  end

end
