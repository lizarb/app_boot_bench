class MyAcoaeSystem::MyAcoaeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoaeSystem::MyAcoaeCommand
    assert_equality subject.class, MyAcoaeSystem::MyAcoaeCommand
  end

end
