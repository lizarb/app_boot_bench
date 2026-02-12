class MyAarzoSystem::MyAarzoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarzoSystem::MyAarzoCommand
    assert_equality subject.class, MyAarzoSystem::MyAarzoCommand
  end

end
