class MyAavceSystem::MyAavceCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavceSystem::MyAavceCommand
    assert_equality subject.class, MyAavceSystem::MyAavceCommand
  end

end
