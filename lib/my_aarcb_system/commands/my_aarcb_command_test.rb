class MyAarcbSystem::MyAarcbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarcbSystem::MyAarcbCommand
    assert_equality subject.class, MyAarcbSystem::MyAarcbCommand
  end

end
