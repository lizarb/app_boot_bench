class MyAakjuSystem::MyAakjuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakjuSystem::MyAakjuCommand
    assert_equality subject.class, MyAakjuSystem::MyAakjuCommand
  end

end
