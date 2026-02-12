class MyAbifiSystem::MyAbifiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbifiSystem::MyAbifiCommand
    assert_equality subject.class, MyAbifiSystem::MyAbifiCommand
  end

end
