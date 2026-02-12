class MyAbtjoSystem::MyAbtjoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtjoSystem::MyAbtjoCommand
    assert_equality subject.class, MyAbtjoSystem::MyAbtjoCommand
  end

end
