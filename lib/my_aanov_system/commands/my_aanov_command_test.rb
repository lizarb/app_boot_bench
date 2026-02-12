class MyAanovSystem::MyAanovCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanovSystem::MyAanovCommand
    assert_equality subject.class, MyAanovSystem::MyAanovCommand
  end

end
