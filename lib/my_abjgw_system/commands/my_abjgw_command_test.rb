class MyAbjgwSystem::MyAbjgwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjgwSystem::MyAbjgwCommand
    assert_equality subject.class, MyAbjgwSystem::MyAbjgwCommand
  end

end
