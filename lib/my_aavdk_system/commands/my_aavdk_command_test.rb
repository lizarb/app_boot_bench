class MyAavdkSystem::MyAavdkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavdkSystem::MyAavdkCommand
    assert_equality subject.class, MyAavdkSystem::MyAavdkCommand
  end

end
