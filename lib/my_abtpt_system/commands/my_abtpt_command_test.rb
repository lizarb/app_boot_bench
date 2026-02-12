class MyAbtptSystem::MyAbtptCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtptSystem::MyAbtptCommand
    assert_equality subject.class, MyAbtptSystem::MyAbtptCommand
  end

end
