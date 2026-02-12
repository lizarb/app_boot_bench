class MyAaeeySystem::MyAaeeyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeeySystem::MyAaeeyCommand
    assert_equality subject.class, MyAaeeySystem::MyAaeeyCommand
  end

end
