class MyAcjfbSystem::MyAcjfbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjfbSystem::MyAcjfbCommand
    assert_equality subject.class, MyAcjfbSystem::MyAcjfbCommand
  end

end
