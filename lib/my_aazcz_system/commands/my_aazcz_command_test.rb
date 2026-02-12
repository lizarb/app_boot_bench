class MyAazczSystem::MyAazczCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazczSystem::MyAazczCommand
    assert_equality subject.class, MyAazczSystem::MyAazczCommand
  end

end
