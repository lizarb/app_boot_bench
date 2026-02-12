class MyAbmywSystem::MyAbmywCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmywSystem::MyAbmywCommand
    assert_equality subject.class, MyAbmywSystem::MyAbmywCommand
  end

end
