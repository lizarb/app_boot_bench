class MyAbtevSystem::MyAbtevCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtevSystem::MyAbtevCommand
    assert_equality subject.class, MyAbtevSystem::MyAbtevCommand
  end

end
