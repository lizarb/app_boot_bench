class MyAacekSystem::MyAacekCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacekSystem::MyAacekCommand
    assert_equality subject.class, MyAacekSystem::MyAacekCommand
  end

end
