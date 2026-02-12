class MyAamroSystem::MyAamroCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamroSystem::MyAamroCommand
    assert_equality subject.class, MyAamroSystem::MyAamroCommand
  end

end
