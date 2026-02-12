class MyAavflSystem::MyAavflCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavflSystem::MyAavflCommand
    assert_equality subject.class, MyAavflSystem::MyAavflCommand
  end

end
