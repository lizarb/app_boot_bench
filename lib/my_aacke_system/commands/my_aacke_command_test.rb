class MyAackeSystem::MyAackeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAackeSystem::MyAackeCommand
    assert_equality subject.class, MyAackeSystem::MyAackeCommand
  end

end
