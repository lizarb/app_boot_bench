class MyAbtucSystem::MyAbtucCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtucSystem::MyAbtucCommand
    assert_equality subject.class, MyAbtucSystem::MyAbtucCommand
  end

end
