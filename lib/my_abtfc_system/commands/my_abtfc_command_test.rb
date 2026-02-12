class MyAbtfcSystem::MyAbtfcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtfcSystem::MyAbtfcCommand
    assert_equality subject.class, MyAbtfcSystem::MyAbtfcCommand
  end

end
