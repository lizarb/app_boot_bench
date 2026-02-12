class MyAbtxbSystem::MyAbtxbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtxbSystem::MyAbtxbCommand
    assert_equality subject.class, MyAbtxbSystem::MyAbtxbCommand
  end

end
