class MyAactkSystem::MyAactkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAactkSystem::MyAactkCommand
    assert_equality subject.class, MyAactkSystem::MyAactkCommand
  end

end
