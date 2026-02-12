class MyAcjywSystem::MyAcjywCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjywSystem::MyAcjywCommand
    assert_equality subject.class, MyAcjywSystem::MyAcjywCommand
  end

end
