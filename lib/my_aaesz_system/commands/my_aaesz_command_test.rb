class MyAaeszSystem::MyAaeszCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeszSystem::MyAaeszCommand
    assert_equality subject.class, MyAaeszSystem::MyAaeszCommand
  end

end
