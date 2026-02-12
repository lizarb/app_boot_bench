class MyAacxxSystem::MyAacxxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacxxSystem::MyAacxxCommand
    assert_equality subject.class, MyAacxxSystem::MyAacxxCommand
  end

end
