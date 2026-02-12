class MyAagfjSystem::MyAagfjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagfjSystem::MyAagfjCommand
    assert_equality subject.class, MyAagfjSystem::MyAagfjCommand
  end

end
