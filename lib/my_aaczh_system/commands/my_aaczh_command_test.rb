class MyAaczhSystem::MyAaczhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaczhSystem::MyAaczhCommand
    assert_equality subject.class, MyAaczhSystem::MyAaczhCommand
  end

end
