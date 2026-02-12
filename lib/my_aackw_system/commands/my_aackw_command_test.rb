class MyAackwSystem::MyAackwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAackwSystem::MyAackwCommand
    assert_equality subject.class, MyAackwSystem::MyAackwCommand
  end

end
