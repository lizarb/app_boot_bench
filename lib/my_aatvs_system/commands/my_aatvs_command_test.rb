class MyAatvsSystem::MyAatvsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatvsSystem::MyAatvsCommand
    assert_equality subject.class, MyAatvsSystem::MyAatvsCommand
  end

end
