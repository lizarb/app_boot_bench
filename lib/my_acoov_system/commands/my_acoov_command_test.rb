class MyAcoovSystem::MyAcoovCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoovSystem::MyAcoovCommand
    assert_equality subject.class, MyAcoovSystem::MyAcoovCommand
  end

end
