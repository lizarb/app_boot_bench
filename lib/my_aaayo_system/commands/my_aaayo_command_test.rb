class MyAaayoSystem::MyAaayoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaayoSystem::MyAaayoCommand
    assert_equality subject.class, MyAaayoSystem::MyAaayoCommand
  end

end
