class MyAbaujSystem::MyAbaujCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaujSystem::MyAbaujCommand
    assert_equality subject.class, MyAbaujSystem::MyAbaujCommand
  end

end
