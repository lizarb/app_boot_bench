class MyAamekSystem::MyAamekCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamekSystem::MyAamekCommand
    assert_equality subject.class, MyAamekSystem::MyAamekCommand
  end

end
