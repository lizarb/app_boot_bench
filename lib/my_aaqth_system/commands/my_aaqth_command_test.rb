class MyAaqthSystem::MyAaqthCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqthSystem::MyAaqthCommand
    assert_equality subject.class, MyAaqthSystem::MyAaqthCommand
  end

end
