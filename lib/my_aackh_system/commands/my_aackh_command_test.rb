class MyAackhSystem::MyAackhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAackhSystem::MyAackhCommand
    assert_equality subject.class, MyAackhSystem::MyAackhCommand
  end

end
