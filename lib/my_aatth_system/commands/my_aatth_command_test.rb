class MyAatthSystem::MyAatthCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatthSystem::MyAatthCommand
    assert_equality subject.class, MyAatthSystem::MyAatthCommand
  end

end
