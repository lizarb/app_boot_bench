class MyAacbwSystem::MyAacbwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacbwSystem::MyAacbwCommand
    assert_equality subject.class, MyAacbwSystem::MyAacbwCommand
  end

end
