class MyAagkhSystem::MyAagkhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagkhSystem::MyAagkhCommand
    assert_equality subject.class, MyAagkhSystem::MyAagkhCommand
  end

end
