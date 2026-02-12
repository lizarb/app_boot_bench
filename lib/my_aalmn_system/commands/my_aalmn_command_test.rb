class MyAalmnSystem::MyAalmnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalmnSystem::MyAalmnCommand
    assert_equality subject.class, MyAalmnSystem::MyAalmnCommand
  end

end
