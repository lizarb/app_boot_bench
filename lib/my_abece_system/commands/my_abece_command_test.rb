class MyAbeceSystem::MyAbeceCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeceSystem::MyAbeceCommand
    assert_equality subject.class, MyAbeceSystem::MyAbeceCommand
  end

end
