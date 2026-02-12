class MyAborbSystem::MyAborbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAborbSystem::MyAborbCommand
    assert_equality subject.class, MyAborbSystem::MyAborbCommand
  end

end
