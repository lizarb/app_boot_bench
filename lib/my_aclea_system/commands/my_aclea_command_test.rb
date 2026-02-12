class MyAcleaSystem::MyAcleaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcleaSystem::MyAcleaCommand
    assert_equality subject.class, MyAcleaSystem::MyAcleaCommand
  end

end
