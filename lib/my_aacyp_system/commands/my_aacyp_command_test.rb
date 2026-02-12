class MyAacypSystem::MyAacypCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacypSystem::MyAacypCommand
    assert_equality subject.class, MyAacypSystem::MyAacypCommand
  end

end
