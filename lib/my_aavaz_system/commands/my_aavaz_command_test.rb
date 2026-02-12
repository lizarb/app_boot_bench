class MyAavazSystem::MyAavazCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavazSystem::MyAavazCommand
    assert_equality subject.class, MyAavazSystem::MyAavazCommand
  end

end
