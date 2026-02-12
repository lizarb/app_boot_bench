class MyAapuoSystem::MyAapuoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapuoSystem::MyAapuoCommand
    assert_equality subject.class, MyAapuoSystem::MyAapuoCommand
  end

end
