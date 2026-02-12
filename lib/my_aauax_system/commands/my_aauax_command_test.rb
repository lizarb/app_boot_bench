class MyAauaxSystem::MyAauaxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauaxSystem::MyAauaxCommand
    assert_equality subject.class, MyAauaxSystem::MyAauaxCommand
  end

end
