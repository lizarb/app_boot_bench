class MyAacwhSystem::MyAacwhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacwhSystem::MyAacwhCommand
    assert_equality subject.class, MyAacwhSystem::MyAacwhCommand
  end

end
