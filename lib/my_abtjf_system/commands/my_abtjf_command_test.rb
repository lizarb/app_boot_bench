class MyAbtjfSystem::MyAbtjfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtjfSystem::MyAbtjfCommand
    assert_equality subject.class, MyAbtjfSystem::MyAbtjfCommand
  end

end
