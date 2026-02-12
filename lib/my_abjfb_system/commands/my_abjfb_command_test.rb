class MyAbjfbSystem::MyAbjfbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjfbSystem::MyAbjfbCommand
    assert_equality subject.class, MyAbjfbSystem::MyAbjfbCommand
  end

end
