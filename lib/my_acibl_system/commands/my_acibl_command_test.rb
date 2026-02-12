class MyAciblSystem::MyAciblCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciblSystem::MyAciblCommand
    assert_equality subject.class, MyAciblSystem::MyAciblCommand
  end

end
