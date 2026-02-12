class MyAbdujSystem::MyAbdujCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdujSystem::MyAbdujCommand
    assert_equality subject.class, MyAbdujSystem::MyAbdujCommand
  end

end
