class MyAbniiSystem::MyAbniiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbniiSystem::MyAbniiCommand
    assert_equality subject.class, MyAbniiSystem::MyAbniiCommand
  end

end
