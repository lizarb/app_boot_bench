class MyAbtkeSystem::MyAbtkeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtkeSystem::MyAbtkeCommand
    assert_equality subject.class, MyAbtkeSystem::MyAbtkeCommand
  end

end
