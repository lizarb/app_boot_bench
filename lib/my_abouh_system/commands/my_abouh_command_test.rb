class MyAbouhSystem::MyAbouhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbouhSystem::MyAbouhCommand
    assert_equality subject.class, MyAbouhSystem::MyAbouhCommand
  end

end
