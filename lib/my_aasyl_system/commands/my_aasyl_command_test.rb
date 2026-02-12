class MyAasylSystem::MyAasylCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasylSystem::MyAasylCommand
    assert_equality subject.class, MyAasylSystem::MyAasylCommand
  end

end
