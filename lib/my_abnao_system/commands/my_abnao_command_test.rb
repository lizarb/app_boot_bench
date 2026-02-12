class MyAbnaoSystem::MyAbnaoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnaoSystem::MyAbnaoCommand
    assert_equality subject.class, MyAbnaoSystem::MyAbnaoCommand
  end

end
