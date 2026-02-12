class MyAapmnSystem::MyAapmnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapmnSystem::MyAapmnCommand
    assert_equality subject.class, MyAapmnSystem::MyAapmnCommand
  end

end
