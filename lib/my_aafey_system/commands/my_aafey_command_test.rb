class MyAafeySystem::MyAafeyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafeySystem::MyAafeyCommand
    assert_equality subject.class, MyAafeySystem::MyAafeyCommand
  end

end
