class MyAafdeSystem::MyAafdeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafdeSystem::MyAafdeCommand
    assert_equality subject.class, MyAafdeSystem::MyAafdeCommand
  end

end
