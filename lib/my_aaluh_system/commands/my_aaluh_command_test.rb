class MyAaluhSystem::MyAaluhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaluhSystem::MyAaluhCommand
    assert_equality subject.class, MyAaluhSystem::MyAaluhCommand
  end

end
