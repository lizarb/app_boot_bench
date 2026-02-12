class MyAaarySystem::MyAaaryCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaarySystem::MyAaaryCommand
    assert_equality subject.class, MyAaarySystem::MyAaaryCommand
  end

end
