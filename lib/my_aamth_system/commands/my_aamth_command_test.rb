class MyAamthSystem::MyAamthCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamthSystem::MyAamthCommand
    assert_equality subject.class, MyAamthSystem::MyAamthCommand
  end

end
