class MyAafqdSystem::MyAafqdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafqdSystem::MyAafqdCommand
    assert_equality subject.class, MyAafqdSystem::MyAafqdCommand
  end

end
