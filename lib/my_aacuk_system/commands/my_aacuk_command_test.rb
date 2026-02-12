class MyAacukSystem::MyAacukCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacukSystem::MyAacukCommand
    assert_equality subject.class, MyAacukSystem::MyAacukCommand
  end

end
