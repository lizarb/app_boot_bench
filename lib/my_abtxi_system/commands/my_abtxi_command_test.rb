class MyAbtxiSystem::MyAbtxiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtxiSystem::MyAbtxiCommand
    assert_equality subject.class, MyAbtxiSystem::MyAbtxiCommand
  end

end
