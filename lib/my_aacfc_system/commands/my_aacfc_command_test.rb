class MyAacfcSystem::MyAacfcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacfcSystem::MyAacfcCommand
    assert_equality subject.class, MyAacfcSystem::MyAacfcCommand
  end

end
