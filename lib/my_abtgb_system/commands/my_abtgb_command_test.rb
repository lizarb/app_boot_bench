class MyAbtgbSystem::MyAbtgbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtgbSystem::MyAbtgbCommand
    assert_equality subject.class, MyAbtgbSystem::MyAbtgbCommand
  end

end
