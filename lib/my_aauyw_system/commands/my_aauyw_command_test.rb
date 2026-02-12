class MyAauywSystem::MyAauywCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauywSystem::MyAauywCommand
    assert_equality subject.class, MyAauywSystem::MyAauywCommand
  end

end
