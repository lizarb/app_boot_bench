class MyAaturSystem::MyAaturCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaturSystem::MyAaturCommand
    assert_equality subject.class, MyAaturSystem::MyAaturCommand
  end

end
