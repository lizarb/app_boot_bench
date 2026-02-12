class MyAaznwSystem::MyAaznwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaznwSystem::MyAaznwCommand
    assert_equality subject.class, MyAaznwSystem::MyAaznwCommand
  end

end
