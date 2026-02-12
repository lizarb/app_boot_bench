class MyAaqllSystem::MyAaqllCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqllSystem::MyAaqllCommand
    assert_equality subject.class, MyAaqllSystem::MyAaqllCommand
  end

end
