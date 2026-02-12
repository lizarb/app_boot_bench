class MyAapmeSystem::MyAapmeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapmeSystem::MyAapmeCommand
    assert_equality subject.class, MyAapmeSystem::MyAapmeCommand
  end

end
