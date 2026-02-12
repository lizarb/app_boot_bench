class MyAbpjaSystem::MyAbpjaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpjaSystem::MyAbpjaCommand
    assert_equality subject.class, MyAbpjaSystem::MyAbpjaCommand
  end

end
