class MyAamchSystem::MyAamchCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamchSystem::MyAamchCommand
    assert_equality subject.class, MyAamchSystem::MyAamchCommand
  end

end
