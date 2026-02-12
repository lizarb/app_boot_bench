class MyAcdblSystem::MyAcdblCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdblSystem::MyAcdblCommand
    assert_equality subject.class, MyAcdblSystem::MyAcdblCommand
  end

end
