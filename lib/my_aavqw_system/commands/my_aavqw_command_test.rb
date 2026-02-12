class MyAavqwSystem::MyAavqwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavqwSystem::MyAavqwCommand
    assert_equality subject.class, MyAavqwSystem::MyAavqwCommand
  end

end
