class MyAcgtvSystem::MyAcgtvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgtvSystem::MyAcgtvCommand
    assert_equality subject.class, MyAcgtvSystem::MyAcgtvCommand
  end

end
