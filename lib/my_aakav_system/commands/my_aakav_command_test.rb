class MyAakavSystem::MyAakavCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakavSystem::MyAakavCommand
    assert_equality subject.class, MyAakavSystem::MyAakavCommand
  end

end
