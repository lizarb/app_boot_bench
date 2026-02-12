class MyActvbSystem::MyActvbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActvbSystem::MyActvbCommand
    assert_equality subject.class, MyActvbSystem::MyActvbCommand
  end

end
