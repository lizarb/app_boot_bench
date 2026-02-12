class MyAbtuxSystem::MyAbtuxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtuxSystem::MyAbtuxCommand
    assert_equality subject.class, MyAbtuxSystem::MyAbtuxCommand
  end

end
