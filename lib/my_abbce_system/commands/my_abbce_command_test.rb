class MyAbbceSystem::MyAbbceCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbceSystem::MyAbbceCommand
    assert_equality subject.class, MyAbbceSystem::MyAbbceCommand
  end

end
