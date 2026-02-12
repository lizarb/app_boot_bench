class MyAaklbSystem::MyAaklbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaklbSystem::MyAaklbCommand
    assert_equality subject.class, MyAaklbSystem::MyAaklbCommand
  end

end
