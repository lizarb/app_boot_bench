class MyAaiquSystem::MyAaiquCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiquSystem::MyAaiquCommand
    assert_equality subject.class, MyAaiquSystem::MyAaiquCommand
  end

end
