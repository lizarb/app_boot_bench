class MyAcaywSystem::MyAcaywCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaywSystem::MyAcaywCommand
    assert_equality subject.class, MyAcaywSystem::MyAcaywCommand
  end

end
