class MyAbyuhSystem::MyAbyuhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyuhSystem::MyAbyuhCommand
    assert_equality subject.class, MyAbyuhSystem::MyAbyuhCommand
  end

end
