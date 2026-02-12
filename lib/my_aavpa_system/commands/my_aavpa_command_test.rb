class MyAavpaSystem::MyAavpaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavpaSystem::MyAavpaCommand
    assert_equality subject.class, MyAavpaSystem::MyAavpaCommand
  end

end
