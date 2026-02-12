class MyAajerSystem::MyAajerCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajerSystem::MyAajerCommand
    assert_equality subject.class, MyAajerSystem::MyAajerCommand
  end

end
