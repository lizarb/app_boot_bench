class MyAagheSystem::MyAagheCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagheSystem::MyAagheCommand
    assert_equality subject.class, MyAagheSystem::MyAagheCommand
  end

end
