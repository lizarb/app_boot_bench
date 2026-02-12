class MyAbayoSystem::MyAbayoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbayoSystem::MyAbayoCommand
    assert_equality subject.class, MyAbayoSystem::MyAbayoCommand
  end

end
