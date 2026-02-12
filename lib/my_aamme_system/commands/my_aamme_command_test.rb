class MyAammeSystem::MyAammeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAammeSystem::MyAammeCommand
    assert_equality subject.class, MyAammeSystem::MyAammeCommand
  end

end
