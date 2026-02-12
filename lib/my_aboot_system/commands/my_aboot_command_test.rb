class MyAbootSystem::MyAbootCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbootSystem::MyAbootCommand
    assert_equality subject.class, MyAbootSystem::MyAbootCommand
  end

end
