class MyAavbwSystem::MyAavbwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavbwSystem::MyAavbwCommand
    assert_equality subject.class, MyAavbwSystem::MyAavbwCommand
  end

end
