class MyAausbSystem::MyAausbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAausbSystem::MyAausbCommand
    assert_equality subject.class, MyAausbSystem::MyAausbCommand
  end

end
