class MyAbbosSystem::MyAbbosCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbosSystem::MyAbbosCommand
    assert_equality subject.class, MyAbbosSystem::MyAbbosCommand
  end

end
