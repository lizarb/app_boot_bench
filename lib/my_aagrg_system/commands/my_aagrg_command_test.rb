class MyAagrgSystem::MyAagrgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagrgSystem::MyAagrgCommand
    assert_equality subject.class, MyAagrgSystem::MyAagrgCommand
  end

end
