class MyAavnwSystem::MyAavnwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavnwSystem::MyAavnwCommand
    assert_equality subject.class, MyAavnwSystem::MyAavnwCommand
  end

end
