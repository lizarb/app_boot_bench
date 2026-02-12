class MyAbeusSystem::MyAbeusCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeusSystem::MyAbeusCommand
    assert_equality subject.class, MyAbeusSystem::MyAbeusCommand
  end

end
