class MyAbainSystem::MyAbainCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbainSystem::MyAbainCommand
    assert_equality subject.class, MyAbainSystem::MyAbainCommand
  end

end
