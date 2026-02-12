class MyAbwiiSystem::MyAbwiiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwiiSystem::MyAbwiiCommand
    assert_equality subject.class, MyAbwiiSystem::MyAbwiiCommand
  end

end
