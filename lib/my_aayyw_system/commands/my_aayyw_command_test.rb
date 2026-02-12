class MyAayywSystem::MyAayywCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayywSystem::MyAayywCommand
    assert_equality subject.class, MyAayywSystem::MyAayywCommand
  end

end
