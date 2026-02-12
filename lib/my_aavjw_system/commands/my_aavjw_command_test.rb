class MyAavjwSystem::MyAavjwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavjwSystem::MyAavjwCommand
    assert_equality subject.class, MyAavjwSystem::MyAavjwCommand
  end

end
