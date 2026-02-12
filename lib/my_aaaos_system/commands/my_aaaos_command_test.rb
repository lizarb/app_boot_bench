class MyAaaosSystem::MyAaaosCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaosSystem::MyAaaosCommand
    assert_equality subject.class, MyAaaosSystem::MyAaaosCommand
  end

end
