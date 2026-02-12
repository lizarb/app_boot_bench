class MyAcgywSystem::MyAcgywCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgywSystem::MyAcgywCommand
    assert_equality subject.class, MyAcgywSystem::MyAcgywCommand
  end

end
