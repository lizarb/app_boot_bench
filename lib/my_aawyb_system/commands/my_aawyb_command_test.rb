class MyAawybSystem::MyAawybCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawybSystem::MyAawybCommand
    assert_equality subject.class, MyAawybSystem::MyAawybCommand
  end

end
