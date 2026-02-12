class MyAaekbSystem::MyAaekbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaekbSystem::MyAaekbCommand
    assert_equality subject.class, MyAaekbSystem::MyAaekbCommand
  end

end
