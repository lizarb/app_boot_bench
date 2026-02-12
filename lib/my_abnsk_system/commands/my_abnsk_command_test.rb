class MyAbnskSystem::MyAbnskCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnskSystem::MyAbnskCommand
    assert_equality subject.class, MyAbnskSystem::MyAbnskCommand
  end

end
