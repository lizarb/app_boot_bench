class MyAcocoSystem::MyAcocoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcocoSystem::MyAcocoCommand
    assert_equality subject.class, MyAcocoSystem::MyAcocoCommand
  end

end
