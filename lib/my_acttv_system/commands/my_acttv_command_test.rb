class MyActtvSystem::MyActtvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActtvSystem::MyActtvCommand
    assert_equality subject.class, MyActtvSystem::MyActtvCommand
  end

end
