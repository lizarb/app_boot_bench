class MyAbyujSystem::MyAbyujCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyujSystem::MyAbyujCommand
    assert_equality subject.class, MyAbyujSystem::MyAbyujCommand
  end

end
