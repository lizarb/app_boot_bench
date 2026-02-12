class MyAbyukSystem::MyAbyukCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyukSystem::MyAbyukCommand
    assert_equality subject.class, MyAbyukSystem::MyAbyukCommand
  end

end
