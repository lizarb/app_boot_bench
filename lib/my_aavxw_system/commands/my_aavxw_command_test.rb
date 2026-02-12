class MyAavxwSystem::MyAavxwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavxwSystem::MyAavxwCommand
    assert_equality subject.class, MyAavxwSystem::MyAavxwCommand
  end

end
