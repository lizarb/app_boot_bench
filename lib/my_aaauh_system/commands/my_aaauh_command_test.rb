class MyAaauhSystem::MyAaauhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaauhSystem::MyAaauhCommand
    assert_equality subject.class, MyAaauhSystem::MyAaauhCommand
  end

end
