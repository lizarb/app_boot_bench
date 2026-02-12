class MyAaiaqSystem::MyAaiaqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiaqSystem::MyAaiaqCommand
    assert_equality subject.class, MyAaiaqSystem::MyAaiaqCommand
  end

end
