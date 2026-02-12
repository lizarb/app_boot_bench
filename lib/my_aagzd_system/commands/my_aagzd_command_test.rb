class MyAagzdSystem::MyAagzdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagzdSystem::MyAagzdCommand
    assert_equality subject.class, MyAagzdSystem::MyAagzdCommand
  end

end
