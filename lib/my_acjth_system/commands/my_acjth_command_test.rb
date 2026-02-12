class MyAcjthSystem::MyAcjthCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjthSystem::MyAcjthCommand
    assert_equality subject.class, MyAcjthSystem::MyAcjthCommand
  end

end
