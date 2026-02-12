class MyAaoclSystem::MyAaoclCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoclSystem::MyAaoclCommand
    assert_equality subject.class, MyAaoclSystem::MyAaoclCommand
  end

end
