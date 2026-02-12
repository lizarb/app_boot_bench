class MyAbtfbSystem::MyAbtfbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtfbSystem::MyAbtfbCommand
    assert_equality subject.class, MyAbtfbSystem::MyAbtfbCommand
  end

end
