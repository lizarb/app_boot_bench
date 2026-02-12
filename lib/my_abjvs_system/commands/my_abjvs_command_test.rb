class MyAbjvsSystem::MyAbjvsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjvsSystem::MyAbjvsCommand
    assert_equality subject.class, MyAbjvsSystem::MyAbjvsCommand
  end

end
