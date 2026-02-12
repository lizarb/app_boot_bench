class MyAauhuSystem::MyAauhuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauhuSystem::MyAauhuCommand
    assert_equality subject.class, MyAauhuSystem::MyAauhuCommand
  end

end
