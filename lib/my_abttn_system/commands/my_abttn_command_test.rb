class MyAbttnSystem::MyAbttnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbttnSystem::MyAbttnCommand
    assert_equality subject.class, MyAbttnSystem::MyAbttnCommand
  end

end
