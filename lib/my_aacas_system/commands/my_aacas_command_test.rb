class MyAacasSystem::MyAacasCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacasSystem::MyAacasCommand
    assert_equality subject.class, MyAacasSystem::MyAacasCommand
  end

end
