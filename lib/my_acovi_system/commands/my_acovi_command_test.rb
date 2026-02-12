class MyAcoviSystem::MyAcoviCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoviSystem::MyAcoviCommand
    assert_equality subject.class, MyAcoviSystem::MyAcoviCommand
  end

end
