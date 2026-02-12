class MyAaaheSystem::MyAaaheCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaheSystem::MyAaaheCommand
    assert_equality subject.class, MyAaaheSystem::MyAaaheCommand
  end

end
