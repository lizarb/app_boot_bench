class MyAavftSystem::MyAavftCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavftSystem::MyAavftCommand
    assert_equality subject.class, MyAavftSystem::MyAavftCommand
  end

end
