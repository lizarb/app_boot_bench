class MyAavaeSystem::MyAavaeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavaeSystem::MyAavaeCommand
    assert_equality subject.class, MyAavaeSystem::MyAavaeCommand
  end

end
