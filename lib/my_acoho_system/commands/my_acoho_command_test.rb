class MyAcohoSystem::MyAcohoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcohoSystem::MyAcohoCommand
    assert_equality subject.class, MyAcohoSystem::MyAcohoCommand
  end

end
