class MyAbkthSystem::MyAbkthCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkthSystem::MyAbkthCommand
    assert_equality subject.class, MyAbkthSystem::MyAbkthCommand
  end

end
