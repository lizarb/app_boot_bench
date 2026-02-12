class MyAawjuSystem::MyAawjuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawjuSystem::MyAawjuCommand
    assert_equality subject.class, MyAawjuSystem::MyAawjuCommand
  end

end
