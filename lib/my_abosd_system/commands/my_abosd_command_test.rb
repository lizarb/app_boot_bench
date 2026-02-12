class MyAbosdSystem::MyAbosdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbosdSystem::MyAbosdCommand
    assert_equality subject.class, MyAbosdSystem::MyAbosdCommand
  end

end
