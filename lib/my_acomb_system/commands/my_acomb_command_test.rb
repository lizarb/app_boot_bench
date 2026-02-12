class MyAcombSystem::MyAcombCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcombSystem::MyAcombCommand
    assert_equality subject.class, MyAcombSystem::MyAcombCommand
  end

end
