class MyAasenSystem::MyAasenCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasenSystem::MyAasenCommand
    assert_equality subject.class, MyAasenSystem::MyAasenCommand
  end

end
