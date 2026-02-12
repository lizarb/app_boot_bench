class MyAbnekSystem::MyAbnekCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnekSystem::MyAbnekCommand
    assert_equality subject.class, MyAbnekSystem::MyAbnekCommand
  end

end
