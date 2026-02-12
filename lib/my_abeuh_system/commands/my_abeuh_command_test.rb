class MyAbeuhSystem::MyAbeuhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeuhSystem::MyAbeuhCommand
    assert_equality subject.class, MyAbeuhSystem::MyAbeuhCommand
  end

end
