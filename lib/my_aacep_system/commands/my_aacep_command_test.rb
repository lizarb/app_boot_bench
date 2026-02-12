class MyAacepSystem::MyAacepCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacepSystem::MyAacepCommand
    assert_equality subject.class, MyAacepSystem::MyAacepCommand
  end

end
