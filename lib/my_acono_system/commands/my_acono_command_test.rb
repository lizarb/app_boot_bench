class MyAconoSystem::MyAconoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAconoSystem::MyAconoCommand
    assert_equality subject.class, MyAconoSystem::MyAconoCommand
  end

end
