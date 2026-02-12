class MyAadeySystem::MyAadeyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadeySystem::MyAadeyCommand
    assert_equality subject.class, MyAadeySystem::MyAadeyCommand
  end

end
