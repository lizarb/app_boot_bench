class MyAamvbSystem::MyAamvbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamvbSystem::MyAamvbCommand
    assert_equality subject.class, MyAamvbSystem::MyAamvbCommand
  end

end
