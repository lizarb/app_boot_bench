class MyAaucuSystem::MyAaucuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaucuSystem::MyAaucuCommand
    assert_equality subject.class, MyAaucuSystem::MyAaucuCommand
  end

end
