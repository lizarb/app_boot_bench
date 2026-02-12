class MyAawmnSystem::MyAawmnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawmnSystem::MyAawmnCommand
    assert_equality subject.class, MyAawmnSystem::MyAawmnCommand
  end

end
