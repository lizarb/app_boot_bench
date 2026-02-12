class MyAaqndSystem::MyAaqndCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqndSystem::MyAaqndCommand
    assert_equality subject.class, MyAaqndSystem::MyAaqndCommand
  end

end
