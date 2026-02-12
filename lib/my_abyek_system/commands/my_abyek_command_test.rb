class MyAbyekSystem::MyAbyekCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyekSystem::MyAbyekCommand
    assert_equality subject.class, MyAbyekSystem::MyAbyekCommand
  end

end
