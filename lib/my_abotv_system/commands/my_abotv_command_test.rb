class MyAbotvSystem::MyAbotvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbotvSystem::MyAbotvCommand
    assert_equality subject.class, MyAbotvSystem::MyAbotvCommand
  end

end
