class MyAavquSystem::MyAavquCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavquSystem::MyAavquCommand
    assert_equality subject.class, MyAavquSystem::MyAavquCommand
  end

end
