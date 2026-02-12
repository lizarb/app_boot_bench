class MyAawukSystem::MyAawukCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawukSystem::MyAawukCommand
    assert_equality subject.class, MyAawukSystem::MyAawukCommand
  end

end
