class MyAbeekSystem::MyAbeekCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeekSystem::MyAbeekCommand
    assert_equality subject.class, MyAbeekSystem::MyAbeekCommand
  end

end
