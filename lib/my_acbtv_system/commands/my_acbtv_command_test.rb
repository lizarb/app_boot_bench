class MyAcbtvSystem::MyAcbtvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbtvSystem::MyAcbtvCommand
    assert_equality subject.class, MyAcbtvSystem::MyAcbtvCommand
  end

end
