class MyAcneySystem::MyAcneyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcneySystem::MyAcneyCommand
    assert_equality subject.class, MyAcneySystem::MyAcneyCommand
  end

end
