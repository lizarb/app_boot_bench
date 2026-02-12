class MyActthSystem::MyActthCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActthSystem::MyActthCommand
    assert_equality subject.class, MyActthSystem::MyActthCommand
  end

end
