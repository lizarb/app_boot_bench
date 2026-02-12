class MyAadjbSystem::MyAadjbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadjbSystem::MyAadjbCommand
    assert_equality subject.class, MyAadjbSystem::MyAadjbCommand
  end

end
