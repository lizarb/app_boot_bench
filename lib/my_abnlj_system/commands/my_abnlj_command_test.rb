class MyAbnljSystem::MyAbnljCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnljSystem::MyAbnljCommand
    assert_equality subject.class, MyAbnljSystem::MyAbnljCommand
  end

end
