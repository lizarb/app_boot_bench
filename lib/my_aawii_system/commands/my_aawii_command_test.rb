class MyAawiiSystem::MyAawiiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawiiSystem::MyAawiiCommand
    assert_equality subject.class, MyAawiiSystem::MyAawiiCommand
  end

end
