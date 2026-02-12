class MyAcrywSystem::MyAcrywCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrywSystem::MyAcrywCommand
    assert_equality subject.class, MyAcrywSystem::MyAcrywCommand
  end

end
