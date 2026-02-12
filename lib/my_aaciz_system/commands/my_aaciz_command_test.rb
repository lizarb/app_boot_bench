class MyAacizSystem::MyAacizCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacizSystem::MyAacizCommand
    assert_equality subject.class, MyAacizSystem::MyAacizCommand
  end

end
