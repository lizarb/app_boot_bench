class MyAawouSystem::MyAawouCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawouSystem::MyAawouCommand
    assert_equality subject.class, MyAawouSystem::MyAawouCommand
  end

end
