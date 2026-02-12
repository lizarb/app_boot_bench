class MyAbtfuSystem::MyAbtfuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtfuSystem::MyAbtfuCommand
    assert_equality subject.class, MyAbtfuSystem::MyAbtfuCommand
  end

end
