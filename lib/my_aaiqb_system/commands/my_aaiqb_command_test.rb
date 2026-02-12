class MyAaiqbSystem::MyAaiqbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiqbSystem::MyAaiqbCommand
    assert_equality subject.class, MyAaiqbSystem::MyAaiqbCommand
  end

end
