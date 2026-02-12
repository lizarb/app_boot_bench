class MyAawhuSystem::MyAawhuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawhuSystem::MyAawhuCommand
    assert_equality subject.class, MyAawhuSystem::MyAawhuCommand
  end

end
