class MyAcnywSystem::MyAcnywCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnywSystem::MyAcnywCommand
    assert_equality subject.class, MyAcnywSystem::MyAcnywCommand
  end

end
