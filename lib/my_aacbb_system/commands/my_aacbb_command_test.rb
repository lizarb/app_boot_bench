class MyAacbbSystem::MyAacbbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacbbSystem::MyAacbbCommand
    assert_equality subject.class, MyAacbbSystem::MyAacbbCommand
  end

end
