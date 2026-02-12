class MyAagujSystem::MyAagujCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagujSystem::MyAagujCommand
    assert_equality subject.class, MyAagujSystem::MyAagujCommand
  end

end
