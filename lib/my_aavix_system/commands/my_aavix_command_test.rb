class MyAavixSystem::MyAavixCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavixSystem::MyAavixCommand
    assert_equality subject.class, MyAavixSystem::MyAavixCommand
  end

end
