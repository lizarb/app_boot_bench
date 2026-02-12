class MyAbatiSystem::MyAbatiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbatiSystem::MyAbatiCommand
    assert_equality subject.class, MyAbatiSystem::MyAbatiCommand
  end

end
