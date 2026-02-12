class MyAacvwSystem::MyAacvwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacvwSystem::MyAacvwCommand
    assert_equality subject.class, MyAacvwSystem::MyAacvwCommand
  end

end
