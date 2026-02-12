class MyAacwiSystem::MyAacwiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacwiSystem::MyAacwiCommand
    assert_equality subject.class, MyAacwiSystem::MyAacwiCommand
  end

end
