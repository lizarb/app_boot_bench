class MyAacfpSystem::MyAacfpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacfpSystem::MyAacfpCommand
    assert_equality subject.class, MyAacfpSystem::MyAacfpCommand
  end

end
