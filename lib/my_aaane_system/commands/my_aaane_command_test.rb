class MyAaaneSystem::MyAaaneCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaneSystem::MyAaaneCommand
    assert_equality subject.class, MyAaaneSystem::MyAaaneCommand
  end

end
