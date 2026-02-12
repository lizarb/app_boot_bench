class MyAapthSystem::MyAapthCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapthSystem::MyAapthCommand
    assert_equality subject.class, MyAapthSystem::MyAapthCommand
  end

end
