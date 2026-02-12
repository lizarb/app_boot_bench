class MyAakvoSystem::MyAakvoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakvoSystem::MyAakvoCommand
    assert_equality subject.class, MyAakvoSystem::MyAakvoCommand
  end

end
