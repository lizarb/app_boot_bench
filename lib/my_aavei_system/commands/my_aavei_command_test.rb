class MyAaveiSystem::MyAaveiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaveiSystem::MyAaveiCommand
    assert_equality subject.class, MyAaveiSystem::MyAaveiCommand
  end

end
