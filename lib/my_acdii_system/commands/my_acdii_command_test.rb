class MyAcdiiSystem::MyAcdiiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdiiSystem::MyAcdiiCommand
    assert_equality subject.class, MyAcdiiSystem::MyAcdiiCommand
  end

end
