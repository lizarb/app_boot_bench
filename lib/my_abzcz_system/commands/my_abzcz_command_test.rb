class MyAbzczSystem::MyAbzczCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzczSystem::MyAbzczCommand
    assert_equality subject.class, MyAbzczSystem::MyAbzczCommand
  end

end
