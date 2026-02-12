class MyAacywSystem::MyAacywCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacywSystem::MyAacywCommand
    assert_equality subject.class, MyAacywSystem::MyAacywCommand
  end

end
