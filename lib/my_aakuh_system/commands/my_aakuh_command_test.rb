class MyAakuhSystem::MyAakuhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakuhSystem::MyAakuhCommand
    assert_equality subject.class, MyAakuhSystem::MyAakuhCommand
  end

end
