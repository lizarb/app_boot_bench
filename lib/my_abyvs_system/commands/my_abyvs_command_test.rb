class MyAbyvsSystem::MyAbyvsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyvsSystem::MyAbyvsCommand
    assert_equality subject.class, MyAbyvsSystem::MyAbyvsCommand
  end

end
