class MyAbtqiSystem::MyAbtqiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtqiSystem::MyAbtqiCommand
    assert_equality subject.class, MyAbtqiSystem::MyAbtqiCommand
  end

end
