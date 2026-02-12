class MyAakegSystem::MyAakegCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakegSystem::MyAakegCommand
    assert_equality subject.class, MyAakegSystem::MyAakegCommand
  end

end
