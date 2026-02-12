class MyAafywSystem::MyAafywCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafywSystem::MyAafywCommand
    assert_equality subject.class, MyAafywSystem::MyAafywCommand
  end

end
