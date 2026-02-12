class MyAamwbSystem::MyAamwbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamwbSystem::MyAamwbCommand
    assert_equality subject.class, MyAamwbSystem::MyAamwbCommand
  end

end
