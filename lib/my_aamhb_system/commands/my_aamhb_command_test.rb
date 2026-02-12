class MyAamhbSystem::MyAamhbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamhbSystem::MyAamhbCommand
    assert_equality subject.class, MyAamhbSystem::MyAamhbCommand
  end

end
