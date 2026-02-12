class MyAaffoSystem::MyAaffoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaffoSystem::MyAaffoCommand
    assert_equality subject.class, MyAaffoSystem::MyAaffoCommand
  end

end
