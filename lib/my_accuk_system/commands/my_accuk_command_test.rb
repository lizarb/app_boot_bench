class MyAccukSystem::MyAccukCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccukSystem::MyAccukCommand
    assert_equality subject.class, MyAccukSystem::MyAccukCommand
  end

end
