class MyAbtahSystem::MyAbtahCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtahSystem::MyAbtahCommand
    assert_equality subject.class, MyAbtahSystem::MyAbtahCommand
  end

end
