class MyAbmanSystem::MyAbmanCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmanSystem::MyAbmanCommand
    assert_equality subject.class, MyAbmanSystem::MyAbmanCommand
  end

end
