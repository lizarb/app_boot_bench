class MyAaravSystem::MyAaravCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaravSystem::MyAaravCommand
    assert_equality subject.class, MyAaravSystem::MyAaravCommand
  end

end
