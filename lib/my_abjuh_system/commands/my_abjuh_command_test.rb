class MyAbjuhSystem::MyAbjuhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjuhSystem::MyAbjuhCommand
    assert_equality subject.class, MyAbjuhSystem::MyAbjuhCommand
  end

end
