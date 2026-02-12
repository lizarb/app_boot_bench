class MyAbgthSystem::MyAbgthCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgthSystem::MyAbgthCommand
    assert_equality subject.class, MyAbgthSystem::MyAbgthCommand
  end

end
