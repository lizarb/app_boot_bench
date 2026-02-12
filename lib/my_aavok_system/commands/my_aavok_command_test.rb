class MyAavokSystem::MyAavokCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavokSystem::MyAavokCommand
    assert_equality subject.class, MyAavokSystem::MyAavokCommand
  end

end
