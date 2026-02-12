class MyAakiiSystem::MyAakiiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakiiSystem::MyAakiiCommand
    assert_equality subject.class, MyAakiiSystem::MyAakiiCommand
  end

end
