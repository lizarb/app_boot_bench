class MyAapekSystem::MyAapekCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapekSystem::MyAapekCommand
    assert_equality subject.class, MyAapekSystem::MyAapekCommand
  end

end
