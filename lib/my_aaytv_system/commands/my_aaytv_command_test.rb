class MyAaytvSystem::MyAaytvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaytvSystem::MyAaytvCommand
    assert_equality subject.class, MyAaytvSystem::MyAaytvCommand
  end

end
