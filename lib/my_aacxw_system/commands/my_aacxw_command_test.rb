class MyAacxwSystem::MyAacxwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacxwSystem::MyAacxwCommand
    assert_equality subject.class, MyAacxwSystem::MyAacxwCommand
  end

end
