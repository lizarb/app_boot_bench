class MyAauylSystem::MyAauylCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauylSystem::MyAauylCommand
    assert_equality subject.class, MyAauylSystem::MyAauylCommand
  end

end
