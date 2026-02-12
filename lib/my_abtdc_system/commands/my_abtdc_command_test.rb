class MyAbtdcSystem::MyAbtdcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtdcSystem::MyAbtdcCommand
    assert_equality subject.class, MyAbtdcSystem::MyAbtdcCommand
  end

end
