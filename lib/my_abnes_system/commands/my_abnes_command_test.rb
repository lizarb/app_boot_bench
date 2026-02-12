class MyAbnesSystem::MyAbnesCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnesSystem::MyAbnesCommand
    assert_equality subject.class, MyAbnesSystem::MyAbnesCommand
  end

end
