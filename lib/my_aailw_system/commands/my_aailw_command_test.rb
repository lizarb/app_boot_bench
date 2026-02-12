class MyAailwSystem::MyAailwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAailwSystem::MyAailwCommand
    assert_equality subject.class, MyAailwSystem::MyAailwCommand
  end

end
