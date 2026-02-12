class MyAapywSystem::MyAapywCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapywSystem::MyAapywCommand
    assert_equality subject.class, MyAapywSystem::MyAapywCommand
  end

end
