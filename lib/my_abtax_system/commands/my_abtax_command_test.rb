class MyAbtaxSystem::MyAbtaxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtaxSystem::MyAbtaxCommand
    assert_equality subject.class, MyAbtaxSystem::MyAbtaxCommand
  end

end
