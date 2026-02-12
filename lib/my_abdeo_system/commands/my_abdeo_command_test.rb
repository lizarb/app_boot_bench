class MyAbdeoSystem::MyAbdeoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdeoSystem::MyAbdeoCommand
    assert_equality subject.class, MyAbdeoSystem::MyAbdeoCommand
  end

end
