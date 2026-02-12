class MyAahigSystem::MyAahigCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahigSystem::MyAahigCommand
    assert_equality subject.class, MyAahigSystem::MyAahigCommand
  end

end
