class MyAajukSystem::MyAajukCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajukSystem::MyAajukCommand
    assert_equality subject.class, MyAajukSystem::MyAajukCommand
  end

end
