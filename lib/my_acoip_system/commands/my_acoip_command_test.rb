class MyAcoipSystem::MyAcoipCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoipSystem::MyAcoipCommand
    assert_equality subject.class, MyAcoipSystem::MyAcoipCommand
  end

end
