class MyAaupbSystem::MyAaupbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaupbSystem::MyAaupbCommand
    assert_equality subject.class, MyAaupbSystem::MyAaupbCommand
  end

end
