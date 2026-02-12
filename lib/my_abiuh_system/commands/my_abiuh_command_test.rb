class MyAbiuhSystem::MyAbiuhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiuhSystem::MyAbiuhCommand
    assert_equality subject.class, MyAbiuhSystem::MyAbiuhCommand
  end

end
