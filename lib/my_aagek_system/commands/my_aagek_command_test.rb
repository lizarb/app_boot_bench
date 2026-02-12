class MyAagekSystem::MyAagekCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagekSystem::MyAagekCommand
    assert_equality subject.class, MyAagekSystem::MyAagekCommand
  end

end
