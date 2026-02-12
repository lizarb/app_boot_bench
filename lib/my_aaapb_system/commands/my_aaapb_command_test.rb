class MyAaapbSystem::MyAaapbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaapbSystem::MyAaapbCommand
    assert_equality subject.class, MyAaapbSystem::MyAaapbCommand
  end

end
