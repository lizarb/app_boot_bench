class MyAamcbSystem::MyAamcbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamcbSystem::MyAamcbCommand
    assert_equality subject.class, MyAamcbSystem::MyAamcbCommand
  end

end
