class MyAapgtSystem::MyAapgtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapgtSystem::MyAapgtCommand
    assert_equality subject.class, MyAapgtSystem::MyAapgtCommand
  end

end
