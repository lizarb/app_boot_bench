class MyAawiuSystem::MyAawiuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawiuSystem::MyAawiuCommand
    assert_equality subject.class, MyAawiuSystem::MyAawiuCommand
  end

end
