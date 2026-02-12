class MyAaoefSystem::MyAaoefCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoefSystem::MyAaoefCommand
    assert_equality subject.class, MyAaoefSystem::MyAaoefCommand
  end

end
