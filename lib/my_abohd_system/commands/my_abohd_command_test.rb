class MyAbohdSystem::MyAbohdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbohdSystem::MyAbohdCommand
    assert_equality subject.class, MyAbohdSystem::MyAbohdCommand
  end

end
