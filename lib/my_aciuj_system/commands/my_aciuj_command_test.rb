class MyAciujSystem::MyAciujCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciujSystem::MyAciujCommand
    assert_equality subject.class, MyAciujSystem::MyAciujCommand
  end

end
