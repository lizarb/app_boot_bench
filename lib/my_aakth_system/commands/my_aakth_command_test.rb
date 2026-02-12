class MyAakthSystem::MyAakthCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakthSystem::MyAakthCommand
    assert_equality subject.class, MyAakthSystem::MyAakthCommand
  end

end
