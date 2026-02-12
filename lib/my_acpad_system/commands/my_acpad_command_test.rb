class MyAcpadSystem::MyAcpadCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpadSystem::MyAcpadCommand
    assert_equality subject.class, MyAcpadSystem::MyAcpadCommand
  end

end
