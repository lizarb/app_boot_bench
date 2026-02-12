class MyAawusSystem::MyAawusCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawusSystem::MyAawusCommand
    assert_equality subject.class, MyAawusSystem::MyAawusCommand
  end

end
