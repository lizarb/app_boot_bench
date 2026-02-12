class MyAaivsSystem::MyAaivsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaivsSystem::MyAaivsCommand
    assert_equality subject.class, MyAaivsSystem::MyAaivsCommand
  end

end
